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


extractYamlHeader header >>= (matchLine (header ++ ": " *> chars))

tagsInDir :: Turtle.FilePath -> Shell Text
tagsInDir path = (getFiles path isMarkdown) >>= extractYamlHeader "tags"
  >>= (\a -> select (a >>= splitOn " "))

set :: Ord a => Fold a (Set.Set a)
set = Fold (flip Set.insert) Set.empty id

unique :: Shell a -> Shell (Set.Set a)
unique shell = (Turtle.fold shell set)

main = sh (unique (tagsInDir "_posts")
  >>= liftIO . print)
