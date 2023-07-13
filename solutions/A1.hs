module A1 where

import Data.Char (toUpper)

-- *** Assignment 1-1 *** --

-- Q#01

_SIZE_ :: Int
_SIZE_ = 3

-- Prelude> :l A1
-- [1 of 1] Compiling A1               ( solutions/A1.hs, interpreted )
-- Ok, one module loaded.
-- *A1> _SIZE_
-- 3
-- *A1> :t _SIZE_
-- _SIZE_ :: Int
-- *A1> s = _SIZE_
-- *A1> s + 1
-- 4
-- *A1> s - 1
-- 2
-- *A1> s
-- 3


-- Q#02

_DISPLAY_LOGO_ :: Bool
_DISPLAY_LOGO_ = 4>3

-- *A1> :r 
-- [1 of 1] Compiling A1               ( solutions/A1.hs, interpreted )
-- Ok, one module loaded.
-- *A1> d = _DISPLAY_LOGO_ 
-- *A1> d
-- True
-- *A1> not d
-- False
-- *A1> d && not d
-- False
-- *A1> d || not d
-- True

-- Q#03

convertRowIndex :: Char -> (Char -> Int) -> Int
convertRowIndex a toUpper = fromEnum a - 65
-- Q#04

_INVALID_MOVE_ = undefined

-- Q#05

_SEP_ = undefined

-- *** Assignment 1-2 *** --

-- Q#06
data Square


-- Q#07
data GameState


-- Q#08






-- Q#09

getFirstPlayer = undefined


getFirstPlayer_ = undefined

-- Q#10

showGameState gs = undefined

-- Q#11

switchPlayer = undefined


-- Q#12

showSquare = undefined