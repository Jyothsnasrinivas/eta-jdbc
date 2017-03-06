module JDBC.Types.Clob where

import Java

foreign import java unsafe "@interface free" freeClob :: Java Clob ()

foreign import java unsafe "@interface getAsciiStream" getAsciiStreamClob :: Java Clob InputStream

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamClob :: Java Clob Reader

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamClob2 :: Int64
                                                          -> Int64 -> Java Clob Reader

foreign import java unsafe "@interface getSubString" getSubStringClob :: Int64 -> Int -> Java Clob JString -- TODO

foreign import java unsafe "@interface length" lengthClob :: Java Clob Int64

foreign import java unsafe "@interface position" positionClob :: Clob -> Int64 -> Java Clob Int64

foreign import java unsafe "@interface position" positionClob2 :: JString -> Int64 -> Java Clob Int64

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamClob :: Int64 -> Java Clob OutputStream

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamClob :: Int64 -> Java Clob Writer

foreign import java unsafe "@interface setString" setStringClob :: Int64 -> JString -> Java Clob Int

foreign import java unsafe "@interface setString" setStringClob2 :: Int64 -> JByteArray
                                                               -> Int -> Int -> Java Clob Int -- TODO

foreign import java unsafe "@interface tuncate" truncateClob :: Int64 -> Java Clob ()
