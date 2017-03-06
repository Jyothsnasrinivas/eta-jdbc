module JDBC.Types.Blob where

import Java

foreign import java unsafe "@interface free" freeBlob :: Java Blob () --Todo

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamBlob :: Java Blob InputStream

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamBlob2 :: Int64 -> Int64
                                                                             -> Java Blob InputStream

foreign import java unsafe "@interface getBytes" getBytesBlob :: Int64 -> Int -> Java Blob JByteArray -- TODO

foreign import java unsafe "@interface length" lengthBlob :: Java Blob Int64

foreign import java unsafe "@interface position" positionBlob :: Blob -> Int64 -> Java Blob Int64

foreign import java unsafe "@interface position" positionBlob2 :: JByteArray -> Int64 -> Java Blob Int64

foreign import java unsafe "@interface setBinaryStream" setBinaryStreamBlob :: Int64 -> Java Blob OutputStream

foreign import java unsafe "@interface setBytes" setBytesBlob :: Int64 -> JByteArray -> Java Blob Int -- TODO

foreign import java unsafe "@interface setBytes" setBytesBlob2 :: Int64 -> JByteArray
                                                               -> Int -> Int -> Java Blob Int -- TODO

foreign import java unsafe "@interface tuncate" truncateBlob :: Int64 -> Java Blob ()                                                               
