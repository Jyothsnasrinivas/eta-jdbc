import JDBC.Types.ResultSet

import Java

foreign import java unsafe "@interface absolute" absoluteResultSet :: Int -> Java Array Bool

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

foreign import java unsafe "@interface getBlob" getBlobResultSet :: JString -> Java ResultSet Blob

foreign import java unsafe "@interface getBoolean" getBooleanResultSet :: Int -> Java ResultSet Bool

foreign import java unsafe "@interface getBoolean" getBooleanResultSet2 :: JString -> Java ResultSet Bool

foreign import java unsafe "@interface getByte" getByteResultSet :: Int -> Java ResultSet Byte

foreign import java unsafe "@interface getByte" getByteResultSet2 :: JString -> Java ResultSet Byte

foreign import java unsafe "@interface getBytes" getBytesResultSet :: Int -> Java ResultSet JByteArray

foreign import java unsafe "@interface getBytes" getBytesResultSet2 :: JString -> Java ResultSet JByteArray

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamResultSet :: Int -> Java ResultSet Reader

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamResultSet2 :: JString -> Java ResultSet Reader

foreign import java unsafe "@interface getClob" getClobResultSet :: Int -> Java ResultSet Clob

foreign import java unsafe "@interface getClob" getClobResultSet2 :: JString -> Java ResultSet Clob

foreign import java unsafe "@interface getConcurrency" getConcurrencyResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getCursorName" getCursorNameResultSet :: Java ResultSet JString

foreign import java unsafe "@interface getDate" getDateResultSet :: Int -> Java ResultSet Date

foreign import java unsafe "@interface getDate" getDateResultSet2 :: Int -> Calender -> Java ResultSet Date

foreign import java unsafe "@interface getDouble" getDoubleResultSet :: Int -> Java ResultSet Double

foreign import java unsafe "@interface getDouble" getDoubleResultSet2 :: JString -> Java ResultSet Double

foreign import java unsafe "@interface getFetchDirection" getFetchDirectionResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getFetchSize" getFetchSizeResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getFloat" getFloatResultSet :: Int -> Java ResultSet Float

foreign import java unsafe "@interface getFloat" getFloatResultSet :: JString -> Java ResultSet Float

foreign import java unsafe "@interface getHoldability" getHoldabilityResultSet :: Java ResultSet Int

foreign import java unsafe "@interface getInt" getIntResultSet :: Int -> Java ResultSet Int

foreign import java unsafe "@interface getInt" getIntResultSet2 :: JString -> Java ResultSet Int

foreign import java unsafe "@interface getLong" getLongResultSet :: Int -> Java ResultSet Int64

foreign import java unsafe "@interface getLong" getLongResultSet :: JString -> Java ResultSet Int64

foreign import java unsafe "@interface getMetaData" getIntResultSet :: Java ResultSet ResultMetaData

foreign import java unsafe "@interface getNCharacterStream" getNCharaterStreamResultSet :: Int -> Java ResultSet Reader

foreign import java unsafe "@interface getNCharacterStream" getNCharaterStreamResultSet2 :: JString -> Java ResultSet Reader

foreign import java unsafe "@interface getNClob" getNClobResultSet :: Int -> Java ResultSet NClob

foreign import java unsafe "@interface getNClob" getNClobResultSet2 :: JString -> Java ResultSet NClob

foreign import java unsafe "@interface getNString" getNStringResultSet :: Int -> Java ResultSet JString

foreign import java unsafe "@interface getNString" getNStringResultSet2 :: JString -> Java ResultSet JString

foreign import java unsafe "@interface getObject" getObjectResultSet :: Int -> Java ResultSet Object

foreign import java unsafe "@interface getObject" getObjectResultSet2 :: (t <: Object)
                                                                      => Int -> Class t -> Java ResultSet t

foreign import java unsafe "@interface getObject" getObjectResultSet3 :: Int -> Map JString (JClass b)
                                                                      -> Java ResultSet Object

foreign import java unsafe "@interface getObject" getObjectResultSet4 :: JString -> Java ResultSet Object

foreign import java unsafe "@interface getObject" getObjectResultSet5 :: (t <: Object)
                                                                      => JString -> JClass t -> Java ResultSet t

foreign import java unsafe "@interface getObject" getObjectResultSet6 :: JString -> Map JString (JClass b) -> Java ResultSet Object

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

foreign import java unsafe "@interface getTime" getTimeResultSet2 :: Int -> Calender -> Java ResultSet Time

foreign import java unsafe "@interface getTime" getTimeResultSet3 :: JString -> Java ResultSet Time

foreign import java unsafe "@interface getTime" getTimeResultSet4 :: JString -> Calender -> Java ResultSet Time

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet :: Int -> Java ResultSet Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet2 :: Int -> Calender -> Java ResultSet Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet3 :: JString -> Java ResultSet Timestamp

foreign import java unsafe "@interface getTimestamp" getTimestampResultSet4 :: JString -> Calender -> Java ResultSet Timestamp

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
