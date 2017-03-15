import JDBC.Types.CallableStatement

import Java

foreign import java unsafe "@interface getArray" getArrayCallableStatement ::
Int -> Java CallableStatement Array

foreign import java unsafe "@interface getArray" getArrayCallableStatement2 ::
JString -> Java CallableStatement Array

foreign import java unsafe "@interface getBigDecimal" getBigDecimalCallableStatement ::
Int -> Java CallableStatement BigDecimal

foreign import java unsafe "@interface getBigDecimal" getBigDecimalCallableStatement2 ::
Int -> Int -> Java CallableStatement BigDecimal

foreign import java unsafe "@interface getBigDecimal" getBigDecimalCallableStatement3 ::
JString -> Java CallableStatement BigDecimal

foreign import java unsafe "@interface getBlob" getBlobCallableStatement ::
Int -> Java CallableStatement Blob

foreign import java unsafe "@interface getBlob" getBlobCallableStatement2 ::
JString -> Java CallableStatement Blob

foreign import java unsafe "@interface getBoolean" getBooleanCallableStatement ::
Int -> Java CallableStatement Bool

foreign import java unsafe "@interface getBoolean" getBooleanCallableStatement2 ::
JString -> Java CallableStatement Bool

foreign import java unsafe "@interface getByte" getByteCallableStatement ::
Int -> Java CallableStatement Byte

foreign import java unsafe "@interface getByte" getByteCallableStatement2 ::
JString -> Java CallableStatement Byte

foreign import java unsafe "@interface getBytes" getBytesCallableStatement ::
Int -> Java CallableStatement JByteArray

foreign import java unsafe "@interface getBytes" getBytesCallableStatement2 ::
JString -> Java CallableStatement JByteArray

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamCallableStatement ::
Int -> Java CallableStatement Reader

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamCallableStatement2 ::
JString -> Java CallableStatement Reader

foreign import java unsafe "@interface getClob" getClobCallableStatement ::
Int -> Java CallableStatement Clob

foreign import java unsafe "@interface getClob" getClobCallableStatement2 ::
JString -> Java CallableStatement Clob

foreign import java unsafe "@interface getDate" getDateCallableStatement ::
Int -> Java CallableStatement Date

foreign import java unsafe "@interface getDate" getDateCallableStatement2 ::
Int -> Calender -> Java CallableStatement Date

foreign import java unsafe "@interface getDate" getDateCallableStatement3 ::
JString -> Java CallableStatement Date

foreign import java unsafe "@interface getDate" getDateCallableStatement4 ::
JString -> Calender -> Java CallableStatement Date

foreign import java unsafe "@interface getDouble" getDoubleCallableStatement ::
Int -> Java CallableStatement Double

foreign import java unsafe "@interface getFloat" getFloatCallableStatement ::
Int -> Java CallableStatement Float

foreign import java unsafe "@interface getFloat" getFloatCallableStatement2 ::
Jstring -> Java CallableStatement Float

foreign import java unsafe "@interface getInt" getIntCallableStatement ::
Int -> Java CallableStatement Int

foreign import java unsafe "@interface getInt" getIntCallableStatement2 ::
JString -> Java CallableStatement Int

foreign import java unsafe "@interface getLong" getLongCallableStatement ::
Int -> Java CallableStatement Int64

foreign import java unsafe "@interface getLong" getLongCallableStatement2 ::
JString -> Java CallableStatement Int64

foreign import java unsafe "@interface getNCharacterStream" getNCharacterStreamCallableStatement ::
Int -> Java CallableStatement Reader

foreign import java unsafe "@interface getNCharacterStream" getNCharacterStreamCallableStatement2 ::
JString -> Java CallableStatement Reader

foreign import java unsafe "@interface getNClob" getNClobCallableStatement ::
Int -> Java CallableStatement NClob

foreign import java unsafe "@interface getNClob" getNClobCallableStatement2 ::
JString -> Java CallableStatement NClob

foreign import java unsafe "@interface getNString" getNStringCallableStatement ::
Int -> Java CallableStatement String

foreign import java unsafe "@interface getNString" getNStringCallableStatement2 ::
JString -> Java CallableStatement String

foreign import java unsafe "@interface getObject" getObjectCallableStatement ::
Int -> Java CallableStatement Object

foreign import java unsafe "@interface getObject" getObjectCallableStatement2 :: (t <: Object)
Int -> JClass t ->  Java CallableStatement t

foreign import java unsafe "@interface getObject" getObjectCallableStatement3 ::
Int -> Map JString (JClass b) -> Java CallableStatement Object

foreign import java unsafe "@interface getObject" getObjectCallableStatement4 ::
JString -> Java CallableStatement Object

foreign import java unsafe "@interface getObject" getObjectCallableStatement5 :: (t <: Object)
JString -> JClass t ->  Java CallableStatement t

foreign import java unsafe "@interface getObject" getObjectCallableStatement6 ::
JString -> Map JString (JClass b) -> Java CallableStatement Object

foreign import java unsafe "@interface getRef" getRefCallableStatement ::
Int -> Java CallableStatement Ref

foreign import java unsafe "@interface getRef" getRefCallableStatement2 ::
JString -> Java CallableStatement Ref

foreign import java unsafe "@interface getRowId" getRowIdCallableStatement ::
Int -> Java CallableStatement RowId

foreign import java unsafe "@interface getRowId" getRowIdCallableStatement2 ::
JString -> Java CallableStatement RowId

foreign import java unsafe "@interface getShort" getShortCallableStatement ::
Int -> Java CallableStatement Short

foreign import java unsafe "@interface getShort" getShortCallableStatement2 ::
JString -> Java CallableStatement Short

foreign import java unsafe "@interface getSQLXML" getSQLXMLCallableStatement ::
Int -> Java CallableStatement SQLXML

foreign import java unsafe "@interface getSQLXML" getSQLXMLCallableStatement2 ::
JString -> Java CallableStatement SQLXML

foreign import java unsafe "@interface getString" getStringCallableStatement ::
Int -> Java CallableStatement String

foreign import java unsafe "@interface getString" getStringCallableStatement2 ::
JString -> Java CallableStatement String

foreign import java unsafe "@interface getTime" getTimeCallableStatement ::
Int -> Java CallableStatement Time

foreign import java unsafe "@interface getTime" getTimeCallableStatement2 ::
Int -> Calender -> Java CallableStatement Time

foreign import java unsafe "@interface getTime" getTimeCallableStatement3 ::
JString -> Java CallableStatement Time

foreign import java unsafe "@interface getTime" getTimeCallableStatement4 ::
JString -> Calender -> Java CallableStatement Time

foreign import java unsafe "@interface getTimestamp" getTimestampCallableStatement ::
Int -> Java CallableStatement Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampCallableStatement2 ::
Int -> Calender -> Java CallableStatement Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampCallableStatement3 ::
JString -> Java CallableStatement Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampCallableStatement4 ::
JString -> Calender -> Java CallableStatement Timestamp

foreign import java unsafe "@interface getURL" getURLCallableStatement ::
Int -> Java CallableStatement URL

foreign import java unsafe "@interface getURL" getURLCallableStatement2 ::
JString -> Java CallableStatement URL

foreign import java unsafe "@interface registerOutParameter" registerOutParameterCallableStatement ::
Int -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface registerOutParameter" registerOutParameterCallableStatement2 ::
Int -> Int -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface registerOutParameter" registerOutParameterCallableStatement3 ::
Int -> Int -> JString -> Java CallableStatement ()

foreign import java unsafe "@interface registerOutParameter" registerOutParameterCallableStatement4 ::
JString -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface registerOutParameter" registerOutParameterCallableStatement5 ::
JString -> Int -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface registerOutParameter" registerOutParameterCallableStatement6 ::
JString -> Int -> JString -> Java CallableStatement ()

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamCallableStatement ::
JString -> InputStream -> Java CallableStatement ()

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamCallableStatement2 ::
JString -> InputStream -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamCallableStatement3 ::
JString -> InputStream -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setBinarySystem" setBinarySystemCallableStatement ::
JString -> InputStream -> Java CallableStatement ()

foreign import java unsafe "@interface setBinarySystem" setBinarySystemCallableStatement2 ::
JString -> InputStream -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setBinarySystem" setBinarySystemCallableStatement3 ::
JString -> InputStream -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setBlob" setBlobCallableStatement ::
JString -> Blob -> Java CallableStatement ()

foreign import java unsafe "@interface setBlob" setBlobCallableStatement2 ::
JString -> InputStream -> Java CallableStatement ()

foreign import java unsafe "@interface setBlob" setlobCallableStatement3 ::
JString -> InputStream -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setBoolean" setBooleanCallableStatement ::
JString -> Bool -> Java CallableStatement ()

foreign import java unsafe "@interface setByte" setByteCallableStatement ::
JString -> Byte -> Java CallableStatement ()

foreign import java unsafe "@interface setBytes" setBytesCallableStatement ::
JString -> JByteArray -> Java CallableStatement ()

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamCallableStatement ::
JString -> Reader -> Java CallableStatement ()

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamCallableStatement2 ::
JString -> Reader -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamCallableStatement3 ::
JString -> Reader -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setClob" setClobCallableStatement ::
JString -> Clob -> Java CallableStatement ()

foreign import java unsafe "@interface setClob" setClobCallableStatement2::
JString -> Reader -> Java CallableStatement ()

foreign import java unsafe "@interface setClob" setClobCallableStatement3::
JString -> Reader -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setDate" setDateCallableStatement ::
JString -> Date -> Java CallableStatement ()

foreign import java unsafe "@interface setDate" setDateCallableStatement2 ::
JString -> Date -> Calender -> Java CallableStatement ()

foreign import java unsafe "@interface setDouble" setDoubleCallableStatement ::
JString -> Double -> Java CallableStatement ()

foreign import java unsafe "@interface setFloat" setFloatCallableStatement ::
JString -> Float -> Java CallableStatement ()

foreign import java unsafe "@interface setInt" setIntCallableStatement ::
JString -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setLong" setLongCallableStatement ::
JString -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setNCharacterStream" setNCharacterStreamCallableStatement ::
JString -> Reader -> Java CallableStatement ()

foreign import java unsafe "@interface setNCharacterStream" setNCharacterStreamCallableStatement2 ::
JString -> Reader -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setNClob" setNClobCallableStatement ::
JString -> NClob -> Java CallableStatement ()

foreign import java unsafe "@interface setNClob" setNClobCallableStatement2 ::
JString -> Reader -> Java CallableStatement ()

foreign import java unsafe "@interface setNClob" setNClobCallableStatement3 ::
JString -> Reader -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setNString" setNStringCallableStatement ::
JString -> JString -> Java CallableStatement ()

foreign import java unsafe "@interface setNull" setNullCallableStatement ::
JString -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setNull" setNullCallableStatement2 ::
JString -> Int -> JString -> Java CallableStatement ()

foreign import java unsafe "@interface setObject" setObjectCallableStatement ::
JString -> Object -> Java CallableStatement ()

foreign import java unsafe "@interface setObject" setObjectCallableStatement2 ::
JString -> Object -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setObject" setObjectCallableStatement3 ::
JString -> Object -> Int -> Int -> Java CallableStatement ()

foreign import java unsafe "@interface setRowId" setRowIdCallableStatement ::
JString -> RowId -> Java CallableStatement ()

foreign import java unsafe "@interface setShort" setShortCallableStatement ::
JString -> Short -> Java CallableStatement ()

foreign import java unsafe "@interface setSQLXML" setSQLXMLCallableStatement ::
JString -> SQLXML -> Java CallableStatement ()

foreign import java unsafe "@interface setString" setStringCallableStatement ::
JString -> JString -> Java CallableStatement ()

foreign import java unsafe "@interface setTime" setTimeCallableStatement ::
JString -> Time -> Java CallableStatement ()

foreign import java unsafe "@interface setTime" setTimeCallableStatement2 ::
JString -> Time -> Calender -> Java CallableStatement ()

foreign import java unsafe "@interface setTimestamp" setTimestampCallableStatement ::
JString -> Timestamp -> Java CallableStatement ()

foreign import java unsafe "@interface setTimestamp" setTimestampCallableStatement2 ::
JString -> Timestamp -> Calender -> Java CallableStatement ()

foreign import java unsafe "@interface setURL" setURLCallableStatement ::
JString -> URL -> Java CallableStatement ()

foreign import java unsafe "@interface wasNull" wasNullCallableStatement :: Java CallableStatement Bool
