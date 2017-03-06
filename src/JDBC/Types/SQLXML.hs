import JDBC.Types.SQLXML

import Java

foreign import java unsafe "@interface free" freeSQLXML :: Java SQLXML ()

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamSQLXML :: Java SQLXML InputStream

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamSQLXML :: Java SQLXML Reader

foreign import java unsafe "@interface getString" getStringSQLXML :: Java SQLXML JString

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamSQLXML2 :: Java SQLXML OutputStream

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamSQLXML :: Java SQLXML Writer

foreign import java unsafe "@interface setString" setStringSQLXML :: JString -> Java SQLXML ()
