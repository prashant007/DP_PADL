module Main where

import Semiring.Large
import Explain.Decomposed

import Examples.KnapSackDP
import Semiring.View 
import Examples.SPDP

main = do 
  -- let 
  --   v = shortestPath gd 1 4:: Large(Decomposed Double)
  --   w = shortestPath gd 1 4 :: Path (Large (Decomposed Double))
  putStrLn $ show ks4  
  putStrLn $ show domKS 
  putStrLn $ show ks5
  -- run shortest path
  -- let a = runSthg 
  -- -- run fibonacci
  -- let b = runFib 3
  -- putStrLn $ show a 
  -- putStrLn $ show b
  -- --putStrLn $ show runknap 
  -- return ()


