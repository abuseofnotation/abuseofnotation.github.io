#!/usr/bin/env stack
-- stack --resolver lts-19.6 script --package text --package turtle --package containers
                                    
{-# LANGUAGE OverloadedStrings #-}  
                                    
import Turtle                       
import Data.Text 
import qualified Data.Set as Set

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

getTags :: Turtle.FilePath -> Shell Text
getTags path = getFiles path isMarkdown
  >>= (matchLine ("tags: " *> chars))
  >>= (\a -> select (a >>= splitOn " "))

set :: Ord a => Fold a (Set.Set a)
set = Fold (flip Set.insert) Set.empty id

getTagSet :: Shell Text -> Shell Set Text
getTagSet tags = (Turtle.fold tags set)

main = sh (getTagsSet (getTags "_posts")
  >>= liftIO . print)
