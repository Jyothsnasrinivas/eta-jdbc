import JDBC.Types.ResultSetMetaData

import Java

foreign import java unsafe "@interface getCatalogueName" getCatalogueNameResultSetMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface getColumnClassName" getColumnClassNameResultSetMetaDataMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface getColumnCount" getColumnCountResultSetMetaData :: Java ResultSetMetaData Int

foreign import java unsafe "@interface getColumnDisplaySize" getColumnDisplaySizeResultSetMetaData ::
  Int -> Java ResultSetMetaData Int

foreign import java unsafe "@interface getColumnLabel" getColumnLabelResultSetMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface getColumnName" getColumnNameResultSetMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface getColumnType" getColumnTypeResultSetMetaData ::
  Int -> Java ResultSetMetaData Int

foreign import java unsafe "@interface getColumnTypeName" getColumnTypeNameResultSetMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface getPrecision" getPrecisionResultSetMetaData ::
  Int -> Java ResultSetMetaData Int

foreign import java unsafe "@interface getScale" getScaleResultSetMetaData ::
  Int -> Java ResultSetMetaData Int

foreign import java unsafe "@interface getSchemaName" getSchemaNameResultSetMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface getTableName" getTableNameResultSetMetaData ::
  Int -> Java ResultSetMetaData JString

foreign import java unsafe "@interface isAutoIncrement" isAutoIncrementResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isCaseSensitive" isCaseSensitiveResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isCurrency" isCurrencyResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isDefinitelyWritable" isDefinitelyWritableResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isNullabable" isNullableResultSetMetaData ::
  Int -> Java ResultSetMetaData Int

foreign import java unsafe "@interface isReadOnly" isReadOnlyResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isSearchable" isSearchableResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isSigned" isSignedResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool

foreign import java unsafe "@interface isWritable" isWritableResultSetMetaData ::
  Int -> Java ResultSetMetaData Bool
