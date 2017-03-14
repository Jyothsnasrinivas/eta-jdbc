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

foreign import java unsafe "@interface getAutoCommit" getAutoCommitConnection :: Java Connection Bool

foreign import java unsafe "@interface getCatalog" getCatalogConnection :: Java Connection JString

foreign import java unsafe "@interface getClientInfo" getClientInfoConnection :: Java Connection Properties

foreign import java unsafe "@interface getHoldability" getHoldablityConnection :: Java Connection Int

foreign import java unsafe "@interface getMetaData" getMetaDataConnection :: Java Connection DatabaseMetaData

foreign import java unsafe "@interface getNetworkTimeout" getNetworkTimeoutConnection :: Java Connection Int

foreign import java unsafe "@interface getSchema" getSchemaConnection :: Java Connection JString

foreign import java unsafe "@interface getTransactionIsolation" getTransactionIsolationConnection :: Java Connection Int

foreign import java unsafe "@interface getTypeMap" getTypeMapConnection :: Java Connection Map JString (JClass b)

foreign import java unsafe "@interface getWarnings" getWarningsConnection :: Java Connection SQLWarning

foreign import java unsafe "@interface isClosed" isClosedConnection :: Java Connection Bool

foreign import java unsafe "@interface isReadOnly" isReadOnlyConnection :: Java Connection Bool

foreign import java unsafe "@interface isValid" isValidConnection :: Java Connection Bool

foreign import java unsafe "@interface nativeSQL" nativeSQLConnection :: JString -> Java Connection JString

foreign import java unsafe "@interface prepareCall" prepareCallConnection :: JString -> Java Connection CallableStatement

foreign import java unsafe "@interface prepareCall" prepareCallConnection2 ::
  JString -> Int -> Int -> Java Connection CallableStatement

foreign import java unsafe "@interface prepareCall" prepareCallConnection3 ::
  JString -> Int -> Int -> Int -> Java Connection CallableStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection ::
JString -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection2 ::
JString -> Int -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection3 ::
JString -> Int -> JIntArrray -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection4 ::
JString -> Int -> Int -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection5 ::
JString -> Int -> Int -> Int -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection ::
JString -> JStringArray -> Java Connection PreparedStatement

foreign import java unsafe "@interface releaseSavepoint" releaseSavepointConnection :: Savepoint -> Java Connection ()

foreign import java unsafe "@interface rollback" rollbackConnection :: Java Connection ()

foreign import java unsafe "@interface rollback" rollbackConnection2 :: Savepoint -> Java Connection ()

foreign import java unsafe "@interface setAutoCommit" setAutoCommitConnection :: Bool -> Java Connection ()

foreign import java unsafe "@interface setCatalog" setCatalogConnection :: JString -> Java Connection ()

foreign import java unsafe "@interface setClientInfo" setClientInfoConnection :: Properties -> Java Connection ()

foreign import java unsafe "@interface setClientInfo" setClientInfoConnection2 :: JString -> JString -> Java Connection ()

foreign import java unsafe "@interface setHoldability" setHoldabilityConnection :: Int -> Java Connection ()

foreign import java unsafe "@interface setNetworkTimeout" setNetworkTimeoutConnection :: Executor -> Int -> Java Connection ()

foreign import java unsafe "@interface setReadOnly" setReadOnlyConnection :: Bool -> Java Connection ()

foreign import java unsafe "@interface setSavepoint" setSavepointConnection :: Java Connection Savepoint

foreign import java unsafe "@interface setSavepoint" setSavepointConnection2 :: JString -> Java Connection Savepoint

foreign import java unsafe "@interface setSchema" setSchemaConnection :: JString -> Java Connection ()

foreign import java unsafe "@interface setTransactionIsolation" setTransactionIsolationConnection ::
Int -> Java Connection ()

foreign import java unsafe "@interface setTypeMap" setTypeMapConnection :: Map JString (JClass b) -> Java Connection ()
