module Lib
    ( convert
    ) where

import qualified OpenSCAD as OpenSCAD
import qualified Data.ByteString.Char8 as B

convert :: B.ByteString -> Either String B.ByteString
convert scad = fmap (B.pack . show) $ OpenSCAD.parse scad
