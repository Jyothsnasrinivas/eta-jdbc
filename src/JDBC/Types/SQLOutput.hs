module JDBC.Types.SQLOutput
  ( writeArraySQLOutput,
    writeAsciiStreamSQLOutput,
    writeBigDecimalSQLOutput,
    writeBlobSQLOutput,
    writeBooleanSQLOutput,
    writeByteSQLOutput,
    writeBytesSQLOutput,
    writeCharacterStreamSQLOutput,
    writeClobSQLOutput,
    writeDateSQLOutput,
    writeDoubleSQLOutput,
    writeFloatSQLOutput,
    writeIntSQLOutput,
    writeLongSQLOutput,
    writeNClobSQLOutput,
    writeNStringSQLOutput,
    writeObjectSQLOutput,
    writeRefSQLOutput,
    writeRowIdSQLOutput,
    writeShortSQLOutput,
    writeSQLXMLSQLOutput,
    writeStringSQLOutput,
    writeStructSQLOutput,
    writeTimeSQLOutput,
    writeTimeStampSQLOutput,
    writeURLSQLOutput)
where

import Java
import Java.DateTime
import Java.IO
import Java.Math
import Java.Net
import JDBC.Types

foreign import java unsafe "@interface writeArray" writeArraySQLOutput :: Array -> Java SQLOutput ()

foreign import java unsafe "@interface writeAsciiStream" writeAsciiStreamSQLOutput :: InputStream -> Java SQLOutput ()

foreign import java unsafe "@interface writeBigDecimal" writeBigDecimalSQLOutput :: BigDecimal -> Java SQLOutput ()

foreign import java unsafe "@interface writeBlob" writeBlobSQLOutput :: Blob -> Java SQLOutput ()

foreign import java unsafe "@interface writeBoolean" writeBooleanSQLOutput :: Bool -> Java SQLOutput ()

foreign import java unsafe "@interface writeByte" writeByteSQLOutput :: Byte -> Java SQLOutput ()

foreign import java unsafe "@interface writeBytes" writeBytesSQLOutput_ :: JByteArray -> Java SQLOutput ()

--Wrapper

writeBytesSQLOutput :: [Byte] -> Java SQLOutput ()
writeBytesSQLOutput t = writeBytesSQLOutput_ (toJava t)

--End Wrapper

foreign import java unsafe "@interface writeCharacterStream" writeCharacterStreamSQLOutput :: Reader -> Java SQLOutput ()

foreign import java unsafe "@interface writeClob" writeClobSQLOutput :: Clob -> Java SQLOutput ()

foreign import java unsafe "@interface writeDate" writeDateSQLOutput :: Date -> Java SQLOutput ()

foreign import java unsafe "@interface writeDouble" writeDoubleSQLOutput :: Double -> Java SQLOutput ()

foreign import java unsafe "@interface writeFloat" writeFloatSQLOutput :: Float -> Java SQLOutput ()

foreign import java unsafe "@interface writeInt" writeIntSQLOutput :: Int -> Java SQLOutput ()

foreign import java unsafe "@interface writeLong" writeLongSQLOutput :: Int64 -> Java SQLOutput ()

foreign import java unsafe "@interface writeNClob" writeNClobSQLOutput :: NClob -> Java SQLOutput ()

foreign import java unsafe "@interface writeNString" writeNStringSQLOutput :: JString -> Java SQLOutput ()

foreign import java unsafe "@interface writeObject" writeObjectSQLOutput :: SQLData -> Java SQLOutput ()

foreign import java unsafe "@interface writeRef" writeRefSQLOutput :: Ref -> Java SQLOutput ()

foreign import java unsafe "@interface writeRowId" writeRowIdSQLOutput :: RowId -> Java SQLOutput ()

foreign import java unsafe "@interface writeShort" writeShortSQLOutput :: Short -> Java SQLOutput ()

foreign import java unsafe "@interface writeSQLXML" writeSQLXMLSQLOutput :: SQLXML -> Java SQLOutput ()

foreign import java unsafe "@interface writeString" writeStringSQLOutput :: JString -> Java SQLOutput ()

foreign import java unsafe "@interface writeStruct" writeStructSQLOutput :: Struct -> Java SQLOutput ()

foreign import java unsafe "@interface writeTime" writeTimeSQLOutput :: Time -> Java SQLOutput ()

foreign import java unsafe "@interface writeTimeStamp" writeTimeStampSQLOutput :: Timestamp -> Java SQLOutput ()

foreign import java unsafe "@interface writeURL" writeURLSQLOutput :: URL -> Java SQLOutput ()
