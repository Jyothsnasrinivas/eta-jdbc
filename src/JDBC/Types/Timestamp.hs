module JDBC.Types.Timestamp where

import Java
import Java.DateTime
import JDBC.Types

foreign import java unsafe "after" afterTimestamp :: Timestamp -> Java Timestamp Bool

foreign import java unsafe "before" beforeTimestamp :: Timestamp -> Java Timestamp Bool

foreign import java unsafe "compareTo" compareToTimestamp :: Date -> Java Timestamp Int

foreign import java unsafe "compareTo" compareToTimestamp2 :: Timestamp -> Java Timestamp Int

foreign import java unsafe "equals" equalsTimestamp :: Object -> Java Timestamp Bool

foreign import java unsafe "equals" equalsTimestamp2 :: Timestamp -> Java Timestamp Bool

foreign import java unsafe "getNanos" getNanosTimestamp :: Java Timestamp Int

foreign import java unsafe "getTime" getTimeTimestamp :: Java Timestamp Int64

foreign import java unsafe "hascode" hashcodeTimestamp :: Java Timestamp Int

foreign import java unsafe "setNanos" setNanosTimestamp :: Int -> Java Timestamp ()

foreign import java unsafe "setTime" setTimeTimestamp :: Int64 -> Java Timestamp ()

foreign import java unsafe "toString" toStringTimestamp :: Java Timestamp JString
