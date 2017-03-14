import JDBC.Types.Connection

import Java

foreign import java unsafe "@interface abort" abortConnection :: Executor -> Java Connection ()

foreign import java unsafe "@interface clearWarnings" clearWarningsConnection :: Java Connection ()

foreign import java unsafe "@interface close" closeConnection :: Java Connection ()

foreign import java unsafe "@interface commit" commitConnection :: Java Connection ()

foreign import java unsafe "@interface createArrayOf" createArrayOfConnection ::
JString -> JObjectArray -> Java Connection Array

foreign import java unsafe "@interface createBlob" createBlobConnection :: Java Connection Blob

foreign import java unsafe "@interface createclob" createClobConnection :: Java Connection Clob

foreign import java unsafe "@interface createNClob" createNClobConnection :: Java Connection NClob

foreign import java unsafe "@interface createSQLXML" createSQLXMLConnection :: Java Connection SQLXML

foreign import java unsafe "@interface createStatement" createStatementConnection :: Java Connection Statement

foreign import java unsafe "@interface createStatement" createStatementConnection2 ::
Int -> Int -> Java Connection Statement

foreign import java unsafe "@interface createStatement" createStatementConnection3 ::
Int -> Int -> Int -> Java Connection Statement

foreign import java unsafe "@interface createStruct" createStructConnection ::
  JString -> JObjectArray -> Java Connection Struct
