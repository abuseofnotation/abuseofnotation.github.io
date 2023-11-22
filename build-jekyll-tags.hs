#!/usr/bin/env stack
-- stack --resolver lts-19.6 script --package text --package turtle --package containers --package base --package directory
                                    
{-# LANGUAGE OverloadedStrings #-}

{- Scan all Jekyll posts in the "_posts" folder, 
 - extract all tags that are used in them
 - and create an empty template file of the form "tags/<tagname>.html"
 - for each tag.
 -
 - If you want to use it, you would probably also want "_layouts/tag.html" -}

import Turtle                       
import Data.Text 
import qualified Data.Set as Set
import Data.Foldable
import System.Directory

--Checks if a given file is of a given type
checkFileType :: Pattern Text -> Turtle.FilePath -> Bool
checkFileType fileType path = Prelude.not (Prelude.null (match (chars <> (fileType)) (pack (encodeString path))))

-- Retrieves recursively all files by directory and type (TODO use find)
getFiles :: Turtle.FilePath -> Pattern Text -> Shell Line
getFiles path fileType = (mfilter (checkFileType fileType) (lstree path)) >>= Turtle.input 

-- Retrieves the values of all YAML headers in the shell
getYamlHeader :: Pattern Text -> Line -> [Text]
getYamlHeader header line = (match (header *> chars) (lineToText line))

-- Fold to a set
set :: Ord a => Fold a (Set.Set a)
set = Fold (flip Set.insert) Set.empty id

-- Returns a set with the unique lines in a shell
unique :: Ord a => Shell a -> Shell (Set.Set a)
unique tags = (Turtle.fold tags set)

-- A template 
fileContent :: String -> String
fileContent name = "---\ntag: "++name++"\nlayout: tag\n---\n"

-- Checks if the file for a given tag location exists and creates it if it doesn't
createTagFile :: Text -> IO ()
createTagFile name = do
  fileExists <- doesFileExist (location)
  when (not  fileExists) 
    ((writeFile (location) (fileContent(unpack name ))) 
    >> (print ("File created: " ++ unpack name)))
  where location = "./tags/" ++ (unpack name) ++ ".html"

-- Creates files for all tags
createTagFiles :: (Set.Set Text) -> Shell ()
createTagFiles files =  Turtle.liftIO (traverse_ createTagFile files )

main = sh $
  (getFiles "_posts" "md")
    >>= return . getYamlHeader "tags: "
    >>= (select . (>>= splitOn " "))
    & mfilter (not . Data.Text.null)
    & unique
    -- >>= liftIO . print
    >>=createTagFiles
