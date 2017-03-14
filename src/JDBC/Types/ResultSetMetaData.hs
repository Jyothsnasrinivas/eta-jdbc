import JDBC.Types.ResultSetMetaData

import Java

foreign import java unsafe "@interface getCatalogueName" getCatalogueNameResultSetMetaData ::
  Int -> Java ResultSet JString

foreign import java unsafe "@interface getColumnClassName" getColumnClassNameResultSetMetaData ::
  Int -> Java ResultSet JString

foreign import java unsafe "@interface getColumnCount" getColumnCountResultSetMetaData :: Java ResultSet Int

foreign import java unsafe "@interface getColumnDisplaySize" getColumnDisplaySizeResultSetMetaData ::
  Int -> Java ResultSet Int
