module JDBC.Types.Connection
  (abortConnection,
   clearWarningsConnection,
   closeConnection,
   commitConnection,
   createArrayOfConnection,
   createBlobConnection,
   createClobConnection,
   createNClobConnection,
   createSQLXMLConnection,
   createStatementConnection,
   createStatementConnection2,
   createStatementConnection3,
   createStructConnection,
   getAutoCommitConnection,
   getCatalogConnection,
   getClientInfoConnection,
   getHoldablityConnection,
   getMetaDataConnection,
   getNetworkTimeoutConnection,
   getSchemaConnection,
   getTransactionIsolationConnection,
   getTypeMapConnection,
   getWarningsConnection,
   isClosedConnection,
   isReadOnlyConnection,
   isValidConnection,
   nativeSQLConnection,
   prepareCallConnection,
   prepareCallConnection2,
   prepareCallConnection3,
   prepareStatementConnection,
   prepareStatementConnection2,
   prepareStatementConnection3,
   prepareStatementConnection4,
   prepareStatementConnection5,
   prepareStatementConnection6,
   releaseSavepointConnection,
   rollbackConnection,
   rollbackConnection2,
   setAutoCommitConnection,
   setCatalogConnection,
   setClientInfoConnection,
   setClientInfoConnection2,
   setHoldabilityConnection,
   setNetworkTimeoutConnection,
   setReadOnlyConnection,
   setSavepointConnection,
   setSavepointConnection2,
   setSchemaConnection,
   setTransactionIsolationConnection,
   setTypeMapConnection)
where

import Java
import Java.Array
import JDBC.Types
import Java.Concurrent

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

foreign import java unsafe "@interface createStruct" createStructConnection_ ::
  JString -> JObjectArray -> Java Connection Struct

--Wrapper

createStructConnection :: JString -> [Object] -> Java Connection Struct
createStructConnection t1 t2 = createStructConnection_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface getAutoCommit" getAutoCommitConnection :: Java Connection Bool

foreign import java unsafe "@interface getCatalog" getCatalogConnection :: Java Connection JString

foreign import java unsafe "@interface getClientInfo" getClientInfoConnection :: Java Connection Properties

foreign import java unsafe "@interface getHoldability" getHoldablityConnection :: Java Connection Int

foreign import java unsafe "@interface getMetaData" getMetaDataConnection :: Java Connection DatabaseMetaData

foreign import java unsafe "@interface getNetworkTimeout" getNetworkTimeoutConnection :: Java Connection Int

foreign import java unsafe "@interface getSchema" getSchemaConnection :: Java Connection JString

foreign import java unsafe "@interface getTransactionIsolation" getTransactionIsolationConnection :: Java Connection Int

foreign import java unsafe "@interface getTypeMap" getTypeMapConnection :: Java Connection (Map JString (JClass b))

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

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection3_ ::
  JString -> Int -> JIntArray -> Java Connection PreparedStatement

--Wrapper

prepareStatementConnection3 :: JString -> Int -> [Int] -> Java Connection PreparedStatement
prepareStatementConnection3 t1 t2 t3 = prepareStatementConnection3_ t1 t2 (toJava t3)

--End Wrapper

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection4 ::
  JString -> Int -> Int -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection5 ::
  JString -> Int -> Int -> Int -> Java Connection PreparedStatement

foreign import java unsafe "@interface prepareStatement" prepareStatementConnection6_ ::
  JString -> JStringArray -> Java Connection PreparedStatement

--Wrapper

prepareStatementConnection6 :: JString -> [JString] -> Java Connection PreparedStatement
prepareStatementConnection6 t1 t2 = prepareStatementConnection6_ t1 (toJava t2)

--End Wrapper

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

foreign import java unsafe "@interface setTypeMap" setTypeMapConnection_ :: Map JString (JClass b) -> Java Connection ()

--Wrapper

setTypeMapConnection :: forall b. [(JString, JClass b)] -> Java Connection ()
setTypeMapConnection t = setTypeMapConnection_ (toJava t :: Map JString (JClass b))

--End Wrapper
