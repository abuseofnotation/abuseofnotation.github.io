#!/usr/bin/env stack
-- stack --resolver lts-19.6 script --package text --package turtle --package containers --package base --package directory

{-# LANGUAGE OverloadedStrings #-}

import Data.Foldable
import Data.Set qualified as Set
import Data.Text
import System.Directory
import Turtle

main =
  sh $
    Turtle.ls