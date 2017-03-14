import JDBC.Types.Statement
  ( addBatchStatement,
    cancelStatement,
    clearBatchStatement,
    clearWarningStatement,
    closeStatement,
    closeOnCompletionStatement,
    executeStatement,
    executeStatement2,
    executeStatement3,
    executeStatement4,
    executeBatchStatement,
    executeQueryStatement,
    executeUpdateStatement,
    executeUpdateStatement2,
    executeUpdateStatement3,
    executeUpdateStatement4,
    getConnectionStatement,
    getFetchSizeStatement,
    getFetchDirectionStatement,
    getGeneratedKeysStatement,
    getMaxFieldSizeStatement,
    getMaxRowsStatement,
    getMoreResultsStatement,
    getMoreResultsStatement2,
    getQueryTimeoutStatement,
    getResultSetStatement,
    getResultConcurrencySetStatement,
    getResultSetHoldabilityStatement,
    getResultSetTypeStatement,
    getUpdateCountStatement,
    getWarningsStatement,
    isClosedStatement,
    isClosedOnCompletionStatement,
    isPoolableStatement,
    setCursorNameStatement,
    setEscapeProcessingStatement,
    setFetchDirectionStatement,
    setFetchSizeStatement,
    setMaxFieldSizeStatement,
    setMaxRowsStatement,
    setPoolableStatement,
    setQueryTimeoutStatement)
where

import Java

foreign import java unsafe "@interface addBatch" addBatchStatement :: JString -> Java Statement ()

foreign import java unsafe "@interface cancel" cancelStatement :: Java Statement ()

foreign import java unsafe "@interface clearBatch" clearBatchStatement :: Java Statement ()

foreign import java unsafe "@interface clearWarnings" clearWarningStatement :: Java Statement ()

foreign import java unsafe "@interface close" closeStatement :: Java Statement ()

foreign import java unsafe "@interface closeOnCompletion" closeOnCompletionStatement :: Java Statement ()

foreign import java unsafe "@interface execute" executeStatement :: JString -> Java Statement Bool

foreign import java unsafe "@interface execute" executeStatement2 :: JString -> Int -> Java Statement Bool

foreign import java unsafe "@interface execute" executeStatement3_ :: JString -> Int -> JIntArray -> Java Statement Bool

--Wrapper

executeStatement3 :: JString -> Int -> [Int] -> Java Statement Bool
executeStatement3 t1 t2 t3 = executeStatement3_ t1 t2 (toJava t3)

--End Wrapper

foreign import java unsafe "@interface execute" executeStatement4_ :: JString -> JStringArray -> Java Statement Bool

--Wrapper

executeStatement4 :: JString -> [String] -> Java Statement Bool
executeStatement4 t1 t2 = executeStatement4_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface executeBatch" executeBatchStatement_ :: Java Statement JIntArray --TODO

--Wrapper

executeBatchStatement :: Java Statement [Int]
executeBatchStatement = fmap fromJava (executeBatchStatement_)

--End Wrapper

foreign import java unsafe "@interface executeQuery" executeQueryStatement :: JString -> Java Statement ResultSet

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement :: JString -> Java Statement Int

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement2 :: JString -> Int -> Java Statement Int

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement3_ :: JString -> JIntArray -> Java Statement Int

--Wrapper

executeUpdateStatement3 :: JString -> [Int] -> Java Statement Int
executeUpdateStatement3 t1 t2 = executeUpdateStatement3_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement4_ :: JString -> JStringArray -> Java Statement Int

--Wrapper

executeUpdateStatement4 :: JString -> [String] -> Java Statement Int
executeUpdateStatement4 t1 t2 = executeUpdateStatement4_ t1 (toJava t2)

--End Wrapper

foreign import java unsafe "@interface getConnection" getConnectionStatement :: Java Statement Connection

foreign import java unsafe "@interface getFetchDirection" getFetchDirectionStatement :: Java Statement Int

foreign import java unsafe "@interface getFetchSize" getFetchSizeStatement :: Java Statement Int

foreign import java unsafe "@interface getGeneratedKeys" getGeneratedKeysStatement :: Java Statement ResultSet

foreign import java unsafe "@interface getMaxFieldSize" getMaxFieldSizeStatement :: Java Statement Int

foreign import java unsafe "@interface getMaxRows" getMaxRowsStatement :: Java Statement Int

foreign import java unsafe "@interface getMoreResults" getMoreResultsStatement :: Java Statement Bool

foreign import java unsafe "@interface getMoreResults" getMoreResultsStatement2 :: Int -> Java Statement Bool

foreign import java unsafe "@interface getQueryTimeout" getQueryTimeoutStatement :: Java Statement Int

foreign import java unsafe "@interface getResultSet" getResultSetStatement :: Java Statement ResultSet

foreign import java unsafe "@interface getResultSetConcurrency" getResultConcurrencySetStatement :: Java Statement Int

foreign import java unsafe "@interface getResultSetHoldability" getResultSetHoldabilityStatement :: Java Statement Int

foreign import java unsafe "@interface getResultSetType" getResultSetTypeStatement :: Java Statement Int

foreign import java unsafe "@interface getUpdateCount" getUpdateCountStatement :: Java Statement Int

foreign import java unsafe "@interface getWarnings" getWarningsStatement :: Java Statement SQLWarning

foreign import java unsafe "@interface isClosed" isClosedStatement :: Java Statement Bool

foreign import java unsafe "@interface isClosedOnCompletion" isClosedOnCompletionStatement :: Java Statement Bool

foreign import java unsafe "@interface isPoolable" isPoolableStatement :: Java Statement Bool

foreign import java unsafe "@interface setCursorName" setCursorNameStatement :: JString -> Java Statement ()

foreign import java unsafe "@interface setEscapeProcessing" setEscapeProcessingStatement :: Bool -> Java Statement ()

foreign import java unsafe "@interface setFetchDirection" setFetchDirectionStatement :: Int -> Java Statement ()

foreign import java unsafe "@interface setFetchSize" setFetchSizeStatement :: Int -> Java Statement ()

foreign import java unsafe "@interface setMaxFieldSize" setMaxFieldSizeStatement :: Int -> Java Statement ()

foreign import java unsafe "@interface setMaxRows" setMaxRowsStatement :: Int -> Java Statement ()

foreign import java unsafe "@interface setPoolable" setPoolableStatement :: Bool -> Java Statement ()

foreign import java unsafe "@interface setQueryTimeout" setQueryTimeoutStatement :: Int -> Java Statement ()
