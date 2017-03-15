module JDBC.Types.Blob
 ( freeBlob,
   getBinaryStreamBlob,
   getBinaryStreamBlob2,
   getBytesBlob,
   lengthBlob,
   positionBlob,
   positionBlob2,
   setBinaryStreamBlob,
   setBytesBlob,
   setBytesBlob2,
   truncateBlob)
where

import Java
import JDBC.Types

foreign import java unsafe "@interface free" freeBlob :: Java Blob () --Todo

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamBlob :: Java Blob InputStream

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamBlob2 :: Int64 -> Int64
                                                                             -> Java Blob InputStream

foreign import java unsafe "@interface getBytes" getBytesBlob_ :: Int64 -> Int -> Java Blob JByteArray

--Wrapper

getBytesBlob :: Int64 -> Int -> Java Blob [Byte]
getBytesBlob t1 t2 = fmap fromJava (getBytesBlob_ t1 t2)

--End Wrapper

foreign import java unsafe "@interface length" lengthBlob :: Java Blob Int64

foreign import java unsafe "@interface position" positionBlob :: Blob -> Int64 -> Java Blob Int64

foreign import java unsafe "@interface position" positionBlob2_ :: JByteArray -> Int64 -> Java Blob Int64

--Wrapper

positionBlob2 :: [Byte] -> Int64 -> Java Blob Int64
positionBlob2 t1 t2 = positionBlob2_ (toJava t1) t2

--End Wrapper

foreign import java unsafe "@interface setBinaryStream" setBinaryStreamBlob :: Int64 -> Java Blob OutputStream

foreign import java unsafe "@interface setBytes" setBytesBlob_ :: Int64 -> JByteArray -> Java Blob Int

--Wrapper

setBytesBlob :: Int64 -> [Byte] -> Java Blob Int
setBytesBlob t1 t2 = setBytesBlob_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface setBytes" setBytesBlob2_ ::
  Int64 -> JByteArray -> Int -> Int -> Java Blob Int

--Wrapper

setBytesBlob2 :: Int64 -> [Byte] -> Int -> Int -> Java Blob Int
setBytesBlob2 t1 t2 = setBytesBlob2_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface tuncate" truncateBlob :: Int64 -> Java Blob ()
