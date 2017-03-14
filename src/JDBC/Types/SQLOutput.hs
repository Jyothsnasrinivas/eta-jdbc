import JDBC.Types.SQLOutput

import Java

foreign import java unsafe "@interface writeArray" writeArraySQLOutput :: Array -> Java SQLOutput ()

foreign import java unsafe "@interface writeAsciiStream" writeAsciiStreamSQLOutput :: InputStream -> Java SQLOutput ()

foreign import java unsafe "@interface writeBigDecimal" writeBigDecimalSQLOutput :: BigDecimal -> Java SQLOutput ()

foreign import java unsafe "@interface writeBlob" writeBlobSQLOutput :: Blob -> Java SQLOutput ()

foreign import java unsafe "@interface writeBoolean" writeBooleanSQLOutput :: Bool -> Java SQLOutput ()

foreign import java unsafe "@interface writeByte" writeByteSQLOutput :: Byte -> Java SQLOutput ()

foreign import java unsafe "@interface writeBytes" writeBytesSQLOutput :: JByteArray -> Java SQLOutput ()

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

foreign import java unsafe "@interface writeSQLXML" writeSQLXMLSQLOutput :: SQLSML -> Java SQLOutput ()

foreign import java unsafe "@interface writeString" writeNClobSQLOutput :: JString -> Java SQLOutput ()

foreign import java unsafe "@interface writeStruct" writeStructSQLOutput :: Struct -> Java SQLOutput ()

foreign import java unsafe "@interface writeTime" writeTimeSQLOutput :: Time -> Java SQLOutput ()

foreign import java unsafe "@interface writeTimeStamp" writeTimeStampSQLOutput :: Timestamp -> Java SQLOutput ()

foreign import java unsafe "@interface writeURL" writeURLSQLOutput :: URL -> Java SQLOutput ()
