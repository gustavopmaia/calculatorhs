module Calc where

calc :: (Floating a) => a -> Char -> a -> a
calc x op y
  | op == '+' = x + y
  | op == '-' = x - y
  | op == '*' = x * y
  | op == '/' = x / y
  | op == 'v' = sqrt x
  | otherwise = error "Invalid operator"
