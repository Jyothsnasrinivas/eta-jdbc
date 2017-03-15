import JDBC.Types.CallableStatement
  ( getArrayCallableStatement,
    getArrayCallableStatement2,
    getBigDecimalCallableStatement,
    getBigDecimalCallableStatement2,
    getBigDecimalCallableStatement3,
    getBlobCallableStatement,
    getBlobCallableStatement2,
    getBooleanCallableStatement,
    getBooleanCallableStatement2,
    getByteCallableStatement,
    getByteCallableStatement2,
    getBytesCallableStatement,
    getBytesCallableStatement2,
    getCharacterStreamCallableStatement,
    getCharacterStreamCallableStatement2,
    getClobCallableStatement,
    getClobCallableStatement2,
    getDateCallableStatement,
    getDateCallableStatement2,
    getDateCallableStatement3,
    getDateCallableStatement4,
    getDoubleCallableStatement,
    getDoubleCallableStatement2,
    getFloatCallableStatement,
    getFloatCallableStatement2,
    getIntCallableStatement,
    getIntCallableStatement2,
    getLongCallableStatement,
    getLongCallableStatement2,
    getNCharacterStreamCallableStatement,
    getNCharacterStreamCallableStatement2,
    getNClobCallableStatement,
    getNClobCallableStatement2,
    getNStringCallableStatement,
    getNStringCallableStatement2,
    getObjectCallableStatement,
    getObjectCallableStatement2,
    getObjectCallableStatement3,
    getObjectCallableStatement4,
    getObjectCallableStatement5,
    getObjectCallableStatement6,
    getRefCallableStatement,
    getRefCallableStatement2,
    getRowIdCallableStatement,
    getRowIdCallableStatement2,
    getSQLXMLCallableStatement,
    getSQLXMLCallableStatement2,
    getStringCallableStatement,
    getStringCallableStatement2,
    getTimeCallableStatement,
    getTimeCallableStatement2,
    getTimeCallableStatement3,
    getTimeCallableStatement4,
    getTimestampCallableStatement,
    getTimestampCallableStatement2,
    getTimestampCallableStatement3,
    getTimestampCallableStatement4,
    getURLCallableStatement,
    getURLCallableStatement2,
    registerOutParameterCallableStatement,
    registerOutParameterCallableStatement2,
    registerOutParameterCallableStatement3,
    registerOutParameterCallableStatement4,
    registerOutParameterCallableStatement5,
    registerOutParameterCallableStatement6,
    setAsciiStreamCallableStatement,
    setAsciiStreamCallableStatement2,
    setAsciiStreamCallableStatement3,
    setBinarySystemCallableStatement,
    setBinarySystemCallableStatement2,
    setBinarySystemCallableStatement3,
    setBlobCallableStatement,
    setBlobCallableStatement2,
    setBooleanCallableStatement,
    setByteCallableStatement,
    setBytesCallableStatement,
    setCharacterStreamCallableStatement,
    setCharacterStreamCallableStatement2,
    setCharacterStreamCallableStatement3,
    setClobCallableStatement,
    setClobCallableStatement2,
    setClobCallableStatement3,
    setDateCallableStatement,
    setDateCallableStatement2,
    setDoubleCallableStatement,
    setFloatCallableStatement,
    setIntCallableStatement,
    setLongCallableStatement,
    setNCharacterStreamCallableStatement,
    setNCharacterStreamCallableStatement2,
    setNClobCallableStatement,
    setNClobCallableStatement2,
    setNClobCallableStatement3,
    setNStringCallableStatement,
    setObjectCallableStatement,
    setObjectCallableStatement2,
    setObjectCallableStatement3,
    setNullCallableStatement,
    setNullCallableStatement2,
    setRowIdCallableStatement,
    setShortCallableStatement,
    setSQLXMLCallableStatement,
    setStringCallableStatement,
    setTimeCallableStatement,
    setTimeCallableStatement2,
    setTimestampCallableStatement,
    setTimestampCallableStatement2,
    setURLCallableStatement,
    wasNullCallableStatement
    )
where

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

foreign import java unsafe "@interface getBytes" getBytesCallableStatement_ ::
Int -> Java CallableStatement JByteArray

--Wrapper

getBytesCallableStatement :: Int -> Java CallableStatement [Byte]
getBytesCallableStatement t = fmap fromJava (getBytesCallableStatement_ t)

--End Wrapper

foreign import java unsafe "@interface getBytes" getBytesCallableStatement2_ ::
JString -> Java CallableStatement JByteArray

--Wrapper

getBytesCallableStatement2 :: JString -> Java CallableStatement [Byte]
getBytesCallableStatement2 t = fmap fromJava (getBytesCallableStatement2_ t)

--End Wrapper

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

foreign import java unsafe "@interface getDouble" getDoubleCallableStatement2 ::
JString -> Java CallableStatement Double

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

foreign import java unsafe "@interface getObject" getObjectCallableStatement3_ ::
Int -> Map JString (JClass b) -> Java CallableStatement Object

--Wrapper

getObjectCallableStatement3 :: Int -> [(JString, JClass b)] -> Java CallableStatement Object
getObjectCallableStatement3 t1 t2 = getObjectCallableStatement3_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface getObject" getObjectCallableStatement4 ::
JString -> Java CallableStatement Object

foreign import java unsafe "@interface getObject" getObjectCallableStatement5 :: (t <: Object)
JString -> JClass t ->  Java CallableStatement t

foreign import java unsafe "@interface getObject" getObjectCallableStatement6_ ::
JString -> Map JString (JClass b) -> Java CallableStatement Object

--Wrapper

getObjectCallableStatement6 :: JString -> [(JString, JClass b)] -> Java CallableStatement Object
getObjectCallableStatement6 t1 t2 = getObjectCallableStatement6_ t1 (toJava t2)

--End Wrapper

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

foreign import java unsafe "@interface setBlob" setBlobCallableStatement3 ::
JString -> InputStream -> Int64 -> Java CallableStatement ()

foreign import java unsafe "@interface setBoolean" setBooleanCallableStatement ::
JString -> Bool -> Java CallableStatement ()

foreign import java unsafe "@interface setByte" setByteCallableStatement ::
JString -> Byte -> Java CallableStatement ()

foreign import java unsafe "@interface setBytes" setBytesCallableStatement_ ::
JString -> JByteArray -> Java CallableStatement ()

--Wrapper

setBytesCallableStatement :: JString -> [Byte] -> Java CallableStatement ()
setBytesCallableStatement t1 t2 = getBytesCallableStatement_ t1 (toJava t2)

--End Wrapper

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
