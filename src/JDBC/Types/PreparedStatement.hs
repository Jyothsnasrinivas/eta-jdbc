import JDBC.Types.PreparedStatement

import Java

foreign import java unsafe "@interface addBatch" addBatchPreparedStatement :: Java PreparedStatement ()

foreign import java unsafe "@interface clearParameters" clearParametersPreparedStatement :: Java PreparedStatement ()

foreign import java unsafe "@interface execute" executePreparedStatement :: Java PreparedStatement Bool

foreign import java unsafe "@interface executeQuery" executeQueryPreparedStatement :: Java PreparedStatement ResultSet

foreign import java unsafe "@interface executeUpdate" executeUpdatePreparedStatement :: Java PreparedStatement Int

foreign import java unsafe "@interface getMetaData" getMetaDataPreparedStatement :: Java PreparedStatement ResultSetMetaData

foreign import java unsafe "@interface getParameterMetaData" getParameterMetaDataPreparedStatement :: Java PreparedStatement ParameterMetaData

foreign import java unsafe "@interface setArray" setArrayPreparedStatement ::
Int -> Array -> Java PreparedStatement ()

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamPreparedStatement ::
Int -> InputStream -> Java PreparedStatement ()

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamPreparedStatement2 ::
Int -> InputStream -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setAsciiStream" setAsciiStreamPreparedStatement3 ::
Int -> InputStream -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setBigDecimal" setBigDecimalPreparedStatement ::
Int -> BigDecimal -> Java PreparedStatement ()

foreign import java unsafe "@interface setBinaryStream" setBinaryStreamPreparedStatement ::
Int -> InputStream -> Java PreparedStatement ()

foreign import java unsafe "@interface setBinaryStream" setBinaryStreamPreparedStatement2 ::
Int -> InputStream -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setBinaryStream" setBinaryStreamPreparedStatement3 ::
Int -> InputStream -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setBlob" setBlobStreamPreparedStatement ::
Int -> Blob -> Java PreparedStatement ()

foreign import java unsafe "@interface setBlob" setBlobPreparedStatement2 ::
Int -> InputStream -> Java PreparedStatement ()

foreign import java unsafe "@interface setBlob" setBlobPreparedStatement3 ::
Int -> InputStream -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setBoolean" setBooleanPreparedStatement ::
Int -> Bool -> Java PreparedStatement ()

foreign import java unsafe "@interface setByte" setBytePreparedStatement ::
Int -> Byte -> Java PreparedStatement ()

foreign import java unsafe "@interface setBytes" setBytesPreparedStatement_ ::
Int -> JByteArray -> Java PreparedStatement ()

--Wrapper

setBytesPreparedStatement :: Int -> [Byte] -> Java PreparedStatement ()
setBytesPreparedStatement t1 t2 = setBytesPreparedStatement_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamPreparedStatement ::
Int -> Reader -> Java PreparedStatement ()

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamPreparedStatement2 ::
Int -> Reader -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setCharacterStream" setCharacterStreamPreparedStatement3 ::
Int -> Reader -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setClob" setClobPreparedStatement ::
Int -> Clob -> Java PreparedStatement ()

foreign import java unsafe "@interface setClob" setClobPreparedStatement2 ::
Int -> Reader -> Java PreparedStatement ()

foreign import java unsafe "@interface setClob" setClobPreparedStatement3 ::
Int -> Reader -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setDate" setDatePreparedStatement ::
Int -> Date -> Java PreparedStatement ()

foreign import java unsafe "@interface setDate" setDatePreparedStatement2 ::
Int -> Date -> Calender -> Java PreparedStatement ()

foreign import java unsafe "@interface setDouble" setDoublePreparedStatement ::
Int -> Double -> Java PreparedStatement ()

foreign import java unsafe "@interface setFloat" setFloatPreparedStatement ::
Int -> Float -> Java PreparedStatement ()

foreign import java unsafe "@interface setInt" setIntPreparedStatement ::
Int -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setLong" setLongPreparedStatement ::
Int -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setNCharacterStream" setNCharacterStreamPreparedStatement ::
Int -> Reader -> Java PreparedStatement ()

foreign import java unsafe "@interface setNCharacterStream" setNCharacterStreamPreparedStatement2 ::
Int -> Reader -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setNClob" setNClobPreparedStatement ::
Int -> NClob -> Java PreparedStatement ()

foreign import java unsafe "@interface setNClob" setNClobPreparedStatement2 ::
Int -> Reader -> Java PreparedStatement ()

foreign import java unsafe "@interface setNClob" setNClobPreparedStatement3 ::
Int -> Reader -> Int64 -> Java PreparedStatement ()

foreign import java unsafe "@interface setNString" setNStringPreparedStatement ::
Int -> JString -> Java PreparedStatement ()

foreign import java unsafe "@interface setNull" setNullPreparedStatement ::
Int -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setNull" setNullPreparedStatement2 ::
Int -> Int -> JString -> Java PreparedStatement ()

foreign import java unsafe "@interface setObject" setObjectPreparedStatement ::
Int -> Object -> Java PreparedStatement ()

foreign import java unsafe "@interface setObject" setObjectPreparedStatement2 ::
Int -> Object -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setObject" setObjectPreparedStatement3 ::
Int -> Object -> Int -> Int -> Java PreparedStatement ()

foreign import java unsafe "@interface setRef" setRefPreparedStatement ::
Int -> Ref -> Java PreparedStatement ()

foreign import java unsafe "@interface setRowId" setRowIdPreparedStatement ::
Int -> RowId -> Java PreparedStatement ()

foreign import java unsafe "@interface setShort" setShortPreparedStatement ::
Int -> Short -> Java PreparedStatement ()

foreign import java unsafe "@interface setSQLXML" setSQLXMLPreparedStatement ::
Int -> SQLXML -> Java PreparedStatement ()

foreign import java unsafe "@interface setString" setStringPreparedStatement ::
Int -> JString -> Java PreparedStatement ()

foreign import java unsafe "@interface setTime" setTimePreparedStatement ::
Int -> Time -> Java PreparedStatement ()

foreign import java unsafe "@interface setTime" setTimePreparedStatement2 ::
Int -> Time -> Calender -> Java PreparedStatement ()

foreign import java unsafe "@interface setTimestamp" setTimestampPreparedStatement ::
Int -> Timestamp -> Java PreparedStatement ()

foreign import java unsafe "@interface setTimestamp" setTimestampPreparedStatement2 ::
Int -> Timestamp -> Calender -> Java PreparedStatement ()

foreign import java unsafe "@interface setUnicodeStream" setUnicodeStreamPreparedStatement ::
Int -> InputStream -> Java PreparedStatement ()

foreign import java unsafe "@interface setURL" setURLPreparedStatement ::
Int -> URL -> Java PreparedStatement ()
