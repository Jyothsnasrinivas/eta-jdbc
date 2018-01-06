module JDBC.Types.Clob
  ( freeClob,
    getAsciiStreamClob,
    getCharacterStreamClob,
    getCharacterStreamClob2,
    getSubStringClob,
    lengthClob,
    positionClob,
    positionClob2,
    setAsciiStreamClob,
    setCharacterStreamClob,
    setStringClob,
    setStringClob2,
    truncateClob)
where

import Java
import Interop.Java.IO
import JDBC.Types

foreign import java unsafe "@interface free" freeClob :: Java Clob ()

foreign import java unsafe "@interface getAsciiStream" getAsciiStreamClob :: Java Clob InputStream

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamClob :: Java Clob Reader

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamClob2 ::
  Int64 -> Int64 -> Java Clob Reader

foreign import java unsafe "@interface getSubString" getSubStringClob :: Int64 -> Int -> Java Clob JString

foreign import java unsafe "@interface length" lengthClob :: Java Clob Int64

foreign import java unsafe "@interface position" positionClob :: Clob -> Int64 -> Java Clob Int64

foreign import java unsafe "@interface position" positionClob2 :: JString -> Int64 -> Java Clob Int64

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamClob :: Int64 -> Java Clob OutputStream

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamClob :: Int64 -> Java Clob Writer

foreign import java unsafe "@interface setString" setStringClob :: Int64 -> JString -> Java Clob Int

foreign import java unsafe "@interface setString" setStringClob2_ ::
  Int64 -> JByteArray -> Int -> Int -> Java Clob Int

--Wrapper

setStringClob2 :: Int64 -> [Byte] -> Int -> Int -> Java Clob Int
setStringClob2 t1 t2 t3 t4 = setStringClob2_ t1 (toJava t2) t3 t4

--End Wrapper

foreign import java unsafe "@interface tuncate" truncateClob :: Int64 -> Java Clob ()
