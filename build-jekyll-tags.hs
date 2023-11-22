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

-- Retrieves the values of all YAML headers in the shell
getYamlHeader :: Pattern Text -> Line -> [Text]
getYamlHeader header line = (match (header *> chars) (lineToText line))

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

main = sh $
  (Turtle.find (chars <> ".md") "_posts" )
    >>= Turtle.input
    >>= return . getYamlHeader "tags: "
    >>= (select . (>>= splitOn " "))
    & Turtle.nub
    & mfilter (not . Data.Text.null)
    >>= liftIO. createTagFile
