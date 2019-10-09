module Main where
import qualified Data.ByteString.Char8 as B

import qualified Lib

main :: IO ()
main = do
    scad <- B.readFile "test.scad"
    B.putStrLn (B.pack (show (Lib.convert scad)))
    return ()
