module Tokens where

data Token = A | B | C 
  deriving Eq
instance Show Token where
    show A = "番"
    show B = "茄"
    show C = "干"
