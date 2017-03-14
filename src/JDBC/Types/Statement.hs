import JDBC.Types.Statement

import Java

foreign import java unsafe "@interface addBatch" addBatchStatement :: JString -> Java Statement ()

foreign import java unsafe "@interface cancel" cancelStatement :: Java Statement ()

foreign import java unsafe "@interface clearBatch" clearBatchStatement :: Java Statement ()

foreign import java unsafe "@interface clearWarnings" clearWarningStatement :: Java Statement ()

foreign import java unsafe "@interface close" closeStatement :: Java Statement ()

foreign import java unsafe "@interface closeOnCompletion" closeOnCompletionStatement :: Java Statement ()

foreign import java unsafe "@interface execute" executeStatement :: JString -> Java Statement Bool

foreign import java unsafe "@interface execute" executeStatement2 :: JString -> Int -> Java Statement Bool

foreign import java unsafe "@interface execute" executeStatement3 :: JString -> Int -> IntArray -> Java Statement Bool

foreign import java unsafe "@interface execute" executeStatement4 :: JString -> JStringArray -> Java Statement Bool

foreign import java unsafe "@interface executeBatch" executeBatchStatement :: Java Statement IntArray --TODO

foreign import java unsafe "@interface executeQuery" executeQueryStatement :: JString -> Java Statement ResultSet

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement :: JString -> Java Statement Int

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement2 :: JString -> Int -> Java Statement Int

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement3 :: JString -> IntArray -> Java Statement Int

foreign import java unsafe "@interface executeUpdate" executeUpdateStatement4 :: JString -> JStringArray -> Java Statement Int

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

foreign import java unsafe "@interface setPoolable" setMaxFieldSizeStatement :: Bool -> Java Statement ()

foreign import java unsafe "@interface setQueryTimeout" setQueryTimeoutStatement :: Int -> Java Statement ()
