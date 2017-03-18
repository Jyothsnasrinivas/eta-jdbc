module JDBC.Types.ResultSet
  ( absoluteResultSet,
    afterLastResultSet,
    beforeFirstResultSet,
    cancelRowUpdatesResultSet,
    clearWarningsResultSet,
    closeResultSet,
    deleteRowResultSet,
    findColumnResultSet,
    firstResultSet,
    getArrayResultSet,
    getArrayResultSet2,
    getAsciiStreamResultSet,
    getAsciiStreamResultSet2,
    getBigDecimalResultSet,
    getBigDecimalResultSet2,
    getBigDecimalResultSet3,
    getBigDecimalResultSet4,
    getBinaryStreamResultSet,
    getBinaryStreamResultSet2,
    getBlobResultSet,
    getBlobResultSet2,
    getBooleanResultSet,
    getBooleanResultSet2,
    getByteResultSet,
    getByteResultSet2,
    getBytesResultSet,
    getBytesResultSet2,
    getCharacterStreamResultSet,
    getCharacterStreamResultSet2,
    getClobResultSet,
    getClobResultSet2,
    getConcurrencyResultSet,
    getCursorNameResultSet,
    getDateResultSet,
    getDateResultSet2,
    getDoubleResultSet,
    getDoubleResultSet2,
    getFetchDirectionResultSet,
    getFetchSizeResultSet,
    getLongResultSet,
    getLongResultSet2,
    getFloatResultSet,
    getFloatResultSet2,
    getHoldabilityResultSet,
    getIntResultSet,
    getIntResultSet2,
    getNCharaterStreamResultSet,
    getNCharaterStreamResultSet2,
    getNClobResultSet,
    getNClobResultSet2,
    getNStringResultSet,
    getNStringResultSet2,
    getObjectResultSet,
    getObjectResultSet2,
    getObjectResultSet3,
    getObjectResultSet4,
    getObjectResultSet5,
    getObjectResultSet6,
    getRefResultSet,
    getRefResultSet2,
    getRowResultSet,
    getRowIdResultSet,
    getRowIdResultSet2,
    getShortResultSet,
    getShortResultSet2,
    getSQLXMLResultSet,
    getSQLXMLResultSet2,
    getStatementResultSet,
    getStringResultSet,
    getStringResultSet2,
    getTimeResultSet,
    getTimeResultSet2,
    getTimeResultSet3,
    getTimeResultSet4,
    getTimestampResultSet,
    getTimestampResultSet2,
    getTimestampResultSet3,
    getTimestampResultSet4,
    getTypeResultSet,
    getUnicodeStreamResultSet,
    getUnicodeStreamResultSet2,
    getURLResultSet,
    getURLResultSet2,
    getWarningsResultSet,
    insertRowResultSet,
    isAfterLastResultSet,
    isBeforeFirstResultSet,
    isClosedResultSet,
    isFirstResultSet,
    isLastResultSet,
    lastResultSet,
    moveToInserRowResultSet,
    moveToCurrentRowResultSet,
    nextResultSet,
    previousResultSet,
    refreshRowResultSet,
    relativeResultSet,
    rowDeletedRowResultSet,
    rowInsertedRowResultSet,
    rowUpdatedRowResultSet,
    setFetchSizeResultSet,
    setFetchDirectionResultSet,
    updateArrayResultSet,
    updateArrayResultSet2,
    updateAsciiStreamResultSet,
    updateAsciiStreamResultSet2,
    updateAsciiStreamResultSet3,
    updateAsciiStreamResultSet4,
    updateAsciiStreamResultSet5,
    updateAsciiStreamResultSet6,
    updateBigDecimalResultSet,
    updateBigDecimalResultSet2,
    updateBinaryStreamResultSet,
    updateBinaryStreamResultSet2,
    updateBinaryStreamResultSet3,
    updateBinaryStreamResultSet4,
    updateBinaryStreamResultSet5,
    updateBinaryStreamResultSet6,
    updateBlobResultSet,
    updateBlobResultSet2,
    updateBlobResultSet3,
    updateBlobResultSet4,
    updateBlobResultSet5,
    updateBlobResultSet6,
    updateByteResultSet,
    updateByteResultSet2,
    updateBytesResultSet,
    updateBytesResultSet2,
    updateBooleanResultSet,
    updateBooleanResultSet2,
    updateCharacterStreamResultSet,
    updateCharacterStreamResultSet2,
    updateCharacterStreamResultSet3,
    updateCharacterStreamResultSet4,
    updateCharacterStreamResultSet5,
    updateCharacterStreamResultSet6,
    updateClobResultSet,
    updateClobResultSet2,
    updateClobResultSet3,
    updateClobResultSet4,
    updateClobResultSet5,
    updateClobResultSet6,
    updateDateResultSet,
    updateDateResultSet2,
    updateDoubleResultSet,
    updateDoubleResultSet2,
    updateFloatResultSet,
    updateFloatResultSet2,
    updateIntResultSet,
    updateIntResultSet2,
    updateLongResultSet,
    updateLongResultSet2,
    updateNCharacterStreamResultSet,
    updateNCharacterStreamResultSet2,
    updateNCharacterStreamResultSet3,
    updateNCharacterStreamResultSet4,
    updateNClobResultSet,
    updateNClobResultSet2,
    updateNClobResultSet3,
    updateNClobResultSet4,
    updateNClobResultSet5,
    updateNClobResultSet6,
    updateNStringResultSet,
    updateNStringResultSet2,
    updateNullResultSet,
    updateNullResultSet2,
    updateObjectResultSet,
    updateObjectResultSet2,
    updateObjectResultSet3,
    updateObjectResultSet4,
    updateRefResultSet,
    updateRefResultSet2,
    updateRowResultSet,
    updateRowIdResultSet,
    updateRowIdResultSet2,
    updateShortResultSet,
    updateShortResultSet2,
    updateSQLXMLResultSet,
    updateSQLXMLResultSet2,
    updateStringResultSet,
    updateStringResultSet2,
    updateTimeResultSet,
    updateTimeResultSet2,
    updateTimestampResultSet,
    updateTimestampResultSet2,
    wasNullResultSet)
where

import Java
import Java.DateTime
import Java.IO
import Java.Math
import Java.Net
import JDBC.Types

foreign import java unsafe "@interface absolute" absoluteResultSet :: Int -> Java ResultSet Bool

foreign import java unsafe "@interface afterLast" afterLastResultSet :: Java ResultSet ()

foreign import java unsafe "@interface beforeFirst" beforeFirstResultSet :: Java ResultSet ()

foreign import java unsafe "@interface cancelRowUpdates" cancelRowUpdatesResultSet :: Java ResultSet ()

foreign import java unsafe "@interface clearWarnings" clearWarningsResultSet :: Java ResultSet ()

foreign import java unsafe "@interface close" closeResultSet :: Java ResultSet ()

foreign import java unsafe "@interface deleteRow" deleteRowResultSet :: Java ResultSet ()

foreign import java unsafe "@interface findColumn" findColumnResultSet :: JString -> Java ResultSet Int

foreign import java unsafe "@interface first" firstResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface getArray" getArrayResultSet :: Int -> Java ResultSet Array

foreign import java unsafe "@interface getArray" getArrayResultSet2 :: JString -> Java ResultSet Array

foreign import java unsafe "@interface getAsciiStream" getAsciiStreamResultSet :: Int -> Java ResultSet InputStream

foreign import java unsafe "@interface getAsciiStream" getAsciiStreamResultSet2 :: JString -> Java ResultSet InputStream

foreign import java unsafe "@interface getBigDecimal" getBigDecimalResultSet :: Int -> Java ResultSet BigDecimal

foreign import java unsafe "@interface getBigDecimal" getBigDecimalResultSet2 :: Int -> Int -> Java ResultSet BigDecimal

foreign import java unsafe "@interface getBigDecimal" getBigDecimalResultSet3 :: JString -> Java ResultSet BigDecimal

foreign import java unsafe "@interface getBigDecimal" getBigDecimalResultSet4 :: JString -> Int -> Java ResultSet BigDecimal

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamResultSet :: Int -> Java ResultSet InputStream

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamResultSet2 :: JString -> Java ResultSet InputStream

foreign import java unsafe "@interface getBlob" getBlobResultSet :: Int -> Java ResultSet Blob

foreign import java unsafe "@interface getBlob" getBlobResultSet2 :: JString -> Java ResultSet Blob

foreign import java unsafe "@interface getBoolean" getBooleanResultSet :: Int -> Java ResultSet Bool

foreign import java unsafe "@interface getBoolean" getBooleanResultSet2 :: JString -> Java ResultSet Bool

foreign import java unsafe "@interface getByte" getByteResultSet :: Int -> Java ResultSet Byte

foreign import java unsafe "@interface getByte" getByteResultSet2 :: JString -> Java ResultSet Byte

foreign import java unsafe "@interface getBytes" getBytesResultSet_ :: Int -> Java ResultSet JByteArray

--Wrapper

getBytesResultSet :: Int -> Java ResultSet [Byte]
getBytesResultSet t = fmap fromJava (getBytesResultSet_ t)

--End Wrapper

foreign import java unsafe "@interface getBytes" getBytesResultSet2_ :: JString -> Java ResultSet JByteArray

--Wrapper

getBytesResultSet2 :: JString -> Java ResultSet [Byte]
getBytesResultSet2 t = fmap fromJava (getBytesResultSet2_ t)

--End Wrapper

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamResultSet :: Int -> Java ResultSet Reader

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamResultSet2 :: JString -> Java ResultSet Reader

foreign import java unsafe "@interface getClob" getClobResultSet :: Int -> Java ResultSet Clob

foreign import java unsafe "@interface getClob" getClobResultSet2 :: JString -> Java ResultSet Clob

foreign import java unsafe "@interface getConcurrency" getConcurrencyResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getCursorName" getCursorNameResultSet :: Java ResultSet JString

foreign import java unsafe "@interface getDate" getDateResultSet :: Int -> Java ResultSet Date

foreign import java unsafe "@interface getDate" getDateResultSet2 :: Int -> Calendar -> Java ResultSet Date

foreign import java unsafe "@interface getDouble" getDoubleResultSet :: Int -> Java ResultSet Double

foreign import java unsafe "@interface getDouble" getDoubleResultSet2 :: JString -> Java ResultSet Double

foreign import java unsafe "@interface getFetchDirection" getFetchDirectionResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getFetchSize" getFetchSizeResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getFloat" getFloatResultSet :: Int -> Java ResultSet Float

foreign import java unsafe "@interface getFloat" getFloatResultSet2 :: JString -> Java ResultSet Float

foreign import java unsafe "@interface getHoldability" getHoldabilityResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getInt" getIntResultSet :: Int -> Java ResultSet Int

foreign import java unsafe "@interface getInt" getIntResultSet2 :: JString -> Java ResultSet Int

foreign import java unsafe "@interface getLong" getLongResultSet :: Int -> Java ResultSet Int64

foreign import java unsafe "@interface getLong" getLongResultSet2 :: JString -> Java ResultSet Int64

foreign import java unsafe "@interface getMetaData" getMetaDataResultSet :: Java ResultSet ResultSetMetaData

foreign import java unsafe "@interface getNCharacterStream" getNCharaterStreamResultSet :: Int -> Java ResultSet Reader

foreign import java unsafe "@interface getNCharacterStream" getNCharaterStreamResultSet2 :: JString -> Java ResultSet Reader

foreign import java unsafe "@interface getNClob" getNClobResultSet :: Int -> Java ResultSet NClob

foreign import java unsafe "@interface getNClob" getNClobResultSet2 :: JString -> Java ResultSet NClob

foreign import java unsafe "@interface getNString" getNStringResultSet :: Int -> Java ResultSet JString

foreign import java unsafe "@interface getNString" getNStringResultSet2 :: JString -> Java ResultSet JString

foreign import java unsafe "@interface getObject" getObjectResultSet :: Int -> Java ResultSet Object

foreign import java unsafe "@interface getObject" getObjectResultSet2 :: (t <: Object)
                                                                      => Int -> JClass t -> Java ResultSet t

foreign import java unsafe "@interface getObject" getObjectResultSet3_ :: Int -> Map JString (JClass b)
                                                                      -> Java ResultSet Object

--Wrapper

getObjectResultSet3 :: forall b. Int -> [(JString, JClass b)] -> Java ResultSet Object
getObjectResultSet3 t1 t2 = getObjectResultSet3_ t1 (toJava t2 :: Map JString (JClass b))

--End Wrapper

foreign import java unsafe "@interface getObject" getObjectResultSet4 :: JString -> Java ResultSet Object

foreign import java unsafe "@interface getObject" getObjectResultSet5 :: (t <: Object)
                                                                      => JString -> JClass t -> Java ResultSet t

foreign import java unsafe "@interface getObject" getObjectResultSet6_ :: JString -> Map JString (JClass b) -> Java ResultSet Object

--Wrapper

getObjectResultSet6 :: forall b. JString -> [(JString, JClass b)] -> Java ResultSet Object
getObjectResultSet6 t1 t2 = getObjectResultSet6_ t1 (toJava t2 :: Map JString (JClass b))

--End Wrapper

foreign import java unsafe "@interface getRef" getRefResultSet :: Int -> Java ResultSet Ref

foreign import java unsafe "@interface getRef" getRefResultSet2 :: JString -> Java ResultSet Ref

foreign import java unsafe "@interface getRow" getRowResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getRowId" getRowIdResultSet :: Int -> Java ResultSet RowId

foreign import java unsafe "@interface getRowId" getRowIdResultSet2 :: JString -> Java ResultSet RowId

foreign import java unsafe "@interface getShort" getShortResultSet :: Int -> Java ResultSet Short

foreign import java unsafe "@interface getShort" getShortResultSet2 :: JString -> Java ResultSet Short

foreign import java unsafe "@interface getSQLXML" getSQLXMLResultSet :: Int -> Java ResultSet SQLXML

foreign import java unsafe "@interface getSQLXML" getSQLXMLResultSet2 :: JString -> Java ResultSet SQLXML

foreign import java unsafe "@interface getStatement" getStatementResultSet :: Java ResultSet Statement

foreign import java unsafe "@interface getString" getStringResultSet :: Int -> Java ResultSet JString

foreign import java unsafe "@interface getString" getStringResultSet2 :: JString -> Java ResultSet JString

foreign import java unsafe "@interface getTime" getTimeResultSet :: Int -> Java ResultSet Time

foreign import java unsafe "@interface getTime" getTimeResultSet2 :: Int -> Calendar -> Java ResultSet Time

foreign import java unsafe "@interface getTime" getTimeResultSet3 :: JString -> Java ResultSet Time

foreign import java unsafe "@interface getTime" getTimeResultSet4 :: JString -> Calendar -> Java ResultSet Time

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet :: Int -> Java ResultSet Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet2 :: Int -> Calendar -> Java ResultSet Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet3 :: JString -> Java ResultSet Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet4 :: JString -> Calendar -> Java ResultSet Timestamp

foreign import java unsafe "@interface getType" getTypeResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getUnicodeStream" getUnicodeStreamResultSet :: Int -> Java ResultSet InputStream

foreign import java unsafe "@interface getUnicodeStream" getUnicodeStreamResultSet2 :: JString -> Java ResultSet InputStream

foreign import java unsafe "@interface getURL" getURLResultSet :: Int -> Java ResultSet URL

foreign import java unsafe "@interface getURL" getURLResultSet2 :: JString -> Java ResultSet URL

foreign import java unsafe "@interface getWarnings" getWarningsResultSet :: Java ResultSet SQLWarning

foreign import java unsafe "@interface insertRow" insertRowResultSet :: Java ResultSet ()

foreign import java unsafe "@interface isAfterLast" isAfterLastResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface isBeforeFirst" isBeforeFirstResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface isClosed" isClosedResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface isFirst" isFirstResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface isLast" isLastResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface last" lastResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface moveToCurrentRow" moveToCurrentRowResultSet :: Java ResultSet ()

foreign import java unsafe "@interface moveToInserRow" moveToInserRowResultSet :: Java ResultSet ()

foreign import java unsafe "@interface next" nextResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface previous" previousResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface refreshRow" refreshRowResultSet :: Java ResultSet ()

foreign import java unsafe "@interface relative" relativeResultSet :: Int -> Java ResultSet Bool

foreign import java unsafe "@interface rowDeleted" rowDeletedRowResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface rowInserted" rowInsertedRowResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface rowUpdated" rowUpdatedRowResultSet :: Java ResultSet Bool

foreign import java unsafe "@interface setFetchDirect" setFetchDirectionResultSet :: Int -> Java ResultSet ()

foreign import java unsafe "@interface setFetchSize" setFetchSizeResultSet :: Int -> Java ResultSet ()

foreign import java unsafe "@interface updateArray" updateArrayResultSet :: Int -> Array -> Java ResultSet ()

foreign import java unsafe "@interface updateArray" updateArrayResultSet2 :: JString -> Array -> Java ResultSet ()

foreign import java unsafe "@interface updateAsciiStream" updateAsciiStreamResultSet :: Int -> InputStream -> Java ResultSet ()

foreign import java unsafe "@interface updateAsciiStream" updateAsciiStreamResultSet2 :: Int -> InputStream -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateAsciiStream" updateAsciiStreamResultSet3 :: Int -> InputStream -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateAsciiStream" updateAsciiStreamResultSet4 :: JString -> InputStream -> Java ResultSet ()

foreign import java unsafe "@interface updateAsciiStream" updateAsciiStreamResultSet5 :: JString -> InputStream -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateAsciiStream" updateAsciiStreamResultSet6 :: JString -> InputStream -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateBigDecimal" updateBigDecimalResultSet :: Int -> BigDecimal -> Java ResultSet ()

foreign import java unsafe "@interface updateBigDecimal" updateBigDecimalResultSet2 :: JString -> BigDecimal -> Java ResultSet ()

foreign import java unsafe "@interface updateBinaryStream" updateBinaryStreamResultSet :: Int -> InputStream -> Java ResultSet ()

foreign import java unsafe "@interface updateBinaryStream" updateBinaryStreamResultSet2 :: Int -> InputStream -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateBinaryStream" updateBinaryStreamResultSet3 :: Int -> InputStream -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateBinaryStream" updateBinaryStreamResultSet4 :: JString -> InputStream -> Java ResultSet ()

foreign import java unsafe "@interface updateBinaryStream" updateBinaryStreamResultSet5 :: JString -> InputStream -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateBinaryStream" updateBinaryStreamResultSet6 :: JString -> InputStream -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateBlob" updateBlobResultSet :: Int -> Blob -> Java ResultSet ()

foreign import java unsafe "@interface updateBlob" updateBlobResultSet2 :: Int -> InputStream -> Java ResultSet ()

foreign import java unsafe "@interface updateBlob" updateBlobResultSet3 :: Int -> InputStream -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateBlob" updateBlobResultSet4 :: JString -> Blob -> Java ResultSet ()

foreign import java unsafe "@interface updateBlob" updateBlobResultSet5 :: JString -> InputStream -> Java ResultSet ()

foreign import java unsafe "@interface updateBlob" updateBlobResultSet6 :: JString -> InputStream -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateBoolean" updateBooleanResultSet :: Int -> Bool -> Java ResultSet ()

foreign import java unsafe "@interface updateBoolean" updateBooleanResultSet2 :: JString -> Bool -> Java ResultSet ()

foreign import java unsafe "@interface updateByte" updateByteResultSet :: Int -> Byte -> Java ResultSet ()

foreign import java unsafe "@interface updateByte" updateByteResultSet2 :: JString -> Byte -> Java ResultSet ()

foreign import java unsafe "@interface updateBytes" updateBytesResultSet_ :: Int -> JByteArray -> Java ResultSet ()

--Wrapper

updateBytesResultSet :: Int -> [Byte] -> Java ResultSet ()
updateBytesResultSet t1 t2 = updateBytesResultSet_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface updateBytes" updateBytesResultSet2_ :: JString -> JByteArray -> Java ResultSet ()

--Wrapper

updateBytesResultSet2 :: JString -> [Byte] -> Java ResultSet ()
updateBytesResultSet2 t1 t2 = updateBytesResultSet2_ t1 (toJava t2)

-- End Wrapper

foreign import java unsafe "@interface updateCharacterStream" updateCharacterStreamResultSet :: Int -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateCharacterStream" updateCharacterStreamResultSet2 :: Int -> Reader -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateCharacterStream" updateCharacterStreamResultSet3 :: Int -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateCharacterStream" updateCharacterStreamResultSet4 :: JString -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateCharacterStream" updateCharacterStreamResultSet5 :: JString -> Reader -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateCharacterStream" updateCharacterStreamResultSet6 :: JString -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateClob" updateClobResultSet :: Int -> Clob -> Java ResultSet ()

foreign import java unsafe "@interface updateClob" updateClobResultSet2 :: Int -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateClob" updateClobResultSet3 :: Int -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateClob" updateClobResultSet4 :: JString -> Clob -> Java ResultSet ()

foreign import java unsafe "@interface updateClob" updateClobResultSet5 :: JString -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateClob" updateClobResultSet6 :: JString -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateDate" updateDateResultSet :: Int -> Date -> Java ResultSet ()

foreign import java unsafe "@interface updateDate" updateDateResultSet2 :: JString -> Date -> Java ResultSet ()

foreign import java unsafe "@interface updateDouble" updateDoubleResultSet :: Int -> Double -> Java ResultSet ()

foreign import java unsafe "@interface updateDouble" updateDoubleResultSet2 :: JString -> Double -> Java ResultSet ()

foreign import java unsafe "@interface updateFloat" updateFloatResultSet :: Int -> Float -> Java ResultSet ()

foreign import java unsafe "@interface updateFloat" updateFloatResultSet2 :: JString -> Float -> Java ResultSet ()

foreign import java unsafe "@interface updateInt" updateIntResultSet :: Int -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateInt" updateIntResultSet2 :: JString -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateLong" updateLongResultSet :: Int -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateLong" updateLongResultSet2 :: JString -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateNCharacterStream" updateNCharacterStreamResultSet :: Int -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateNCharacterStream" updateNCharacterStreamResultSet2 :: Int -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateNCharacterStream" updateNCharacterStreamResultSet3 :: JString -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateNCharacterStream" updateNCharacterStreamResultSet4 :: JString -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateNClob" updateNClobResultSet :: Int -> NClob -> Java ResultSet ()

foreign import java unsafe "@interface updateNClob" updateNClobResultSet2 :: Int -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateNClob" updateNClobResultSet3 :: Int -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateNClob" updateNClobResultSet4 :: JString -> NClob -> Java ResultSet ()

foreign import java unsafe "@interface updateNClob" updateNClobResultSet5 :: JString -> Reader -> Java ResultSet ()

foreign import java unsafe "@interface updateNClob" updateNClobResultSet6 :: JString -> Reader -> Int64 -> Java ResultSet ()

foreign import java unsafe "@interface updateNString" updateNStringResultSet :: Int -> JString -> Java ResultSet ()

foreign import java unsafe "@interface updateNString" updateNStringResultSet2 :: JString -> JString -> Java ResultSet ()

foreign import java unsafe "@interface updateNull" updateNullResultSet :: Int -> Java ResultSet ()

foreign import java unsafe "@interface updateNull" updateNullResultSet2 :: JString -> Java ResultSet ()

foreign import java unsafe "@interface updateObject" updateObjectResultSet :: Int -> Object -> Java ResultSet ()

foreign import java unsafe "@interface updateObject" updateObjectResultSet2 :: Int -> Object -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateObject" updateObjectResultSet3 :: JString -> Object -> Java ResultSet ()

foreign import java unsafe "@interface updateObject" updateObjectResultSet4 :: JString -> Object -> Int -> Java ResultSet ()

foreign import java unsafe "@interface updateRef" updateRefResultSet :: Int -> Ref -> Java ResultSet ()

foreign import java unsafe "@interface updateRef" updateRefResultSet2 :: JString -> Ref -> Java ResultSet ()

foreign import java unsafe "@interface updateRow" updateRowResultSet :: Java ResultSet ()

foreign import java unsafe "@interface updateRowId" updateRowIdResultSet :: Int -> RowId -> Java ResultSet ()

foreign import java unsafe "@interface updateRowId" updateRowIdResultSet2 :: JString -> RowId -> Java ResultSet ()

foreign import java unsafe "@interface updateShort" updateShortResultSet :: Int -> Short -> Java ResultSet ()

foreign import java unsafe "@interface updateShort" updateShortResultSet2 :: JString -> Short -> Java ResultSet ()

foreign import java unsafe "@interface updateSQLXML" updateSQLXMLResultSet :: Int -> SQLXML -> Java ResultSet ()

foreign import java unsafe "@interface updateSQLXML" updateSQLXMLResultSet2 :: JString -> SQLXML -> Java ResultSet ()

foreign import java unsafe "@interface updateString" updateStringResultSet :: Int -> JString -> Java ResultSet ()

foreign import java unsafe "@interface updateString" updateStringResultSet2 :: JString -> JString -> Java ResultSet ()

foreign import java unsafe "@interface updateTime" updateTimeResultSet :: Int -> Time -> Java ResultSet ()

foreign import java unsafe "@interface updateTime" updateTimeResultSet2 :: JString -> Time -> Java ResultSet ()

foreign import java unsafe "@interface updateTimestamp" updateTimestampResultSet :: Int -> Timestamp -> Java ResultSet ()

foreign import java unsafe "@interface updateTimestamp" updateTimestampResultSet2 :: JString -> Timestamp -> Java ResultSet ()

foreign import java unsafe "@interface wasNull" wasNullResultSet :: Java ResultSet Bool
