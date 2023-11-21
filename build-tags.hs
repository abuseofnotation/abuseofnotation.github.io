#!/usr/bin/env stack
-- stack --resolver lts-19.6 script --package text --package turtle --package containers --package base --package directory
                                    
{-# LANGUAGE OverloadedStrings #-}  
                                    
import Turtle                       
import Data.Text 
import qualified Data.Set as Set
import Data.Foldable
import System.Directory

isMarkdown :: Turtle.FilePath -> Bool
isMarkdown path = Prelude.not (Prelude.null (match (chars <> "md") (pack (encodeString path))))

getFiles :: Turtle.FilePath -> (Turtle.FilePath -> Bool) -> Shell Line
getFiles path predicate = (mfilter predicate  (lstree path)) >>= Turtle.input 

grepLine :: Pattern a -> Line -> Shell Line
grepLine pattern line = grep pattern $ return line 

matchLine :: Pattern a -> Line -> Shell [a]
matchLine pattern' line = 
  if (Prelude.null matching)
  then
    Turtle.empty
  else
    return matching
  where matching = match (pattern') (lineToText line)

getYamlHeader header shell = (matchLine (header *> chars) shell)

set :: Ord a => Fold a (Set.Set a)
set = Fold (flip Set.insert) Set.empty id

unique :: Ord a => Shell a -> Shell (Set.Set a)
unique tags = (Turtle.fold tags set)

fileContent :: String -> String
fileContent name = "---\ntag: "++name++"\nlayout: tag\n---\n"

createTagFile :: Text -> IO ()
createTagFile name = do
  fileExists <- doesFileExist (location)
  when (not  fileExists) 
    ((writeFile (location) (fileContent(unpack name ))) 
    >> (print ("File created: " ++ unpack name)))
  where location = "./tags/" ++ (unpack name) ++ ".html"

createTagFiles :: (Set.Set Text) -> Shell ()
createTagFiles files =  Turtle.liftIO (traverse_ createTagFile files )

main = sh $
  getFiles "_posts" isMarkdown
    >>= getYamlHeader "tags: "
    >>= (\a -> select (a >>= splitOn " "))
    & mfilter (not . Data.Text.null)
    & unique
    >>=createTagFiles
