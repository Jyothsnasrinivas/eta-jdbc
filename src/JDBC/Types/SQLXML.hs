module JDBC.Types.SQLXML where

import Java
import Interop.Java.IO
import JDBC.Types

foreign import java unsafe "@interface free" freeSQLXML :: Java SQLXML ()

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamSQLXML :: Java SQLXML InputStream

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamSQLXML :: Java SQLXML Reader

foreign import java unsafe "@interface getString" getStringSQLXML :: Java SQLXML JString

foreign import java unsafe "@interface getBinaryStream" getBinaryStreamSQLXML2 :: Java SQLXML OutputStream

foreign import java unsafe "@interface getCharacterStream" getCharacterStreamWSQLXML :: Java SQLXML Writer

foreign import java unsafe "@interface setString" setStringSQLXML :: JString -> Java SQLXML ()
