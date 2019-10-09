module Lib
    ( convert
    ) where

import qualified Language.OpenSCAD as OpenSCAD
import qualified Data.ByteString.Char8 as B

convert :: B.ByteString -> B.ByteString
convert scad = B.pack (show $ OpenSCAD.parseFile scad)
