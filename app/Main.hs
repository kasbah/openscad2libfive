module Main where
import qualified Data.ByteString as B
import qualified Data.ByteString.Char8 as Char8

import qualified Lib

main :: IO ()
main = do
    scad <- B.readFile "test.scad"
    Char8.putStrLn (Lib.convert scad)
    return ()
