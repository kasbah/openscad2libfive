module Lib
    ( convert
    ) where

import qualified Language.OpenSCAD as OpenSCAD
import qualified Data.ByteString as B

convert :: B.ByteString -> B.ByteString
convert scad = OpenSCAD.stripComments scad
