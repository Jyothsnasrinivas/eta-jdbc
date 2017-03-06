import JDBC.Types.SQLInput

import Java

foreign import java unsafe "@interface readArray" readArraySQLInput :: Java SQLInput Array

foreign import java unsafe "@interface readAsciiStream" readAsciiStreamSQLInput :: Java SQLInput InputStream

foreign import java unsafe "@interface readBigDecimal" readBigDecimalSQLInput :: Java SQLInput BigDecimal

foreign import java unsafe "@interface readBinaryStream" readBinaryStreamSQLInput :: Java SQLInput InputStream

foreign import java unsafe "@interface readBlob" readBlobSQLInput :: Java SQLInput Blob

foreign import java unsafe "@interface readBoolean" readBooleanSQLInput :: Java SQLInput JBoolean

foreign import java unsafe "@interface readByte" readByteSQLInput :: Java SQLInput JByte

foreign import java unsafe "@interface readBytes" readBytesSQLInput :: Java SQLInput JByteArray -- TODO

foreign import java unsafe "@interface readCharacterStream" readCharacterStreamSQLInput :: Java SQLInput Reader

foreign import java unsafe "@interface readClob" readClobSQLInput :: Java SQLInput Clob

foreign import java unsafe "@interface readDate" readDateSQLInput :: Java SQLInput Date

foreign import java unsafe "@interface readDouble" readDoubleSQLInput :: Java SQLInput Double

foreign import java unsafe "@interface readFloat" readFloatSQLInput :: Java SQLInput Float

foreign import java unsafe "@interface readInt" readIntSQLInput :: Java SQLInput Int

foreign import java unsafe "@interface readLong" readLongSQLInput :: Java SQLInput Int64

foreign import java unsafe "@interface readNClob" readNClobSQLInput :: Java SQLInput NClob

foreign import java unsafe "@interface readNString" readNStringSQLInput :: Java SQLInput JString

foreign import java unsafe "@interface readObject" readObjectSQLInput :: Java SQLInput Object

foreign import java unsafe "@interface readRef" readRefSQLInput :: Java SQLInput Ref

foreign import java unsafe "@interface readRowId" readRowIdSQLInput :: Java SQLInput RowId

foreign import java unsafe "@interface readShort" readShortSQLInput :: Java SQLInput short

foreign import java unsafe "@interface readSQLXML" readSQLXMLSQLInput :: Java SQLInput SQLXML

foreign import java unsafe "@interface readString" readStringSQLInput :: Java SQLInput JString

foreign import java unsafe "@interface readTime" readTimeSQLInput :: Java SQLInput Time

foreign import java unsafe "@interface readTimestamp" readTimestampSQLInput :: Java SQLInput Timestamp

foreign import java unsafe "@interface readURL" readURLSQLInput :: Java SQLInput URL

foreign import java unsafe "@interface wasNull" wasNullSQLInput :: Java SQLInput JBoolean