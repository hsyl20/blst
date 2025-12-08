{-# LANGUAGE ForeignFunctionInterface #-}
module Main where

import Foreign.Ptr

foreign import ccall unsafe blst_p1_double :: Ptr () -> IO (Ptr ())

main :: IO ()
main = return ()
