import JDBC.Types.DatabaseMetaData

import Java

foreign import java unsafe "@interface allProceduresAreCallable" allProceduresareCallableDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface allTablesAreSelectable" allTablesAreSelectableDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface autoCommitFailureClosesAllResultSets" autoCommitFailureClosesAllResultSetsDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface dataDefinitionCausesTransactionCommit" dataDefinitionCausesTransactionCommitDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface dataDefinitionIgnoredInTransactions" dataDefinitionIgnoredInTransactionsDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface deletesAreDetected" deletesAreDetectedDatabaseMetaData ::
Int -> Java DatabaseMetaData Bool

foreign import java unsafe "@interface doesMaxSizeIncludeBlobs" doesMaxSizeIncludeBlobsDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface generatedKeyAlwaysReturned" generatedKeyAlwaysReturnedDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface getAttributes" getAttributesDatabaseMetaData ::
JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getBestRowIdentifier" getBestRowIdentifierDatabaseMetaData ::
JString -> JString -> JString -> Int -> Bool -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getCatalogs" getCatalogsDatabaseMetaData :: Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getCatalogSeparator" getCatalogSeperatorDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getCatalogTerm" getCatalogTermDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface clientInfoProperties" clientInfoPropertiesDatabaseMetaData ::
Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getColumnPrivileges" getColumnPrivilegesDatabaseMetaData ::
JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getColumns" getColumnsDatabaseMetaData ::
JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getConnection" getConnectionDatabaseMetaData ::
Java DatabaseMetaData Connection

foreign import java unsafe "@interface getCrossReference" getCrossReferenceDatabaseMetaData ::
JString -> JString -> JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getDatabaseMajorVersion" getDatabaseMajorVersionDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getDatabaseMinorrVersion" getDatabaseMinorVersionDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getDatabaseProductName" getDatabaseProductNameDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getDatabaseProductVersion" getDatabaseProductVersionDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getDefaultTransactionIsolation" getDefaultTransactionIsolationDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getDriverMajorVersion" getDriverMajorVersionDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getDriverMinorVersion" getDriverMinorVersionDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getDriverName" getDriverNameDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getDriverVersion" getDriverVersionDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getExportedKeys" getExportedKeysDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getExtraCharacters" getExtraCharactersDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getFunctionColumns" getFunctionColumnsDatabaseMetaData ::
JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getFunctions" getFunctionsDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getIdentifierQuoteString" getIdentifierQuoteStringDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getImportedKeys" getImportedKeysDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getIndexInfo" getIndexInfoDatabaseMetaData ::
JString -> JString -> JString -> Bool -> Bool -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getJDBCMajorVersion" getJDBCMajorVersionDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getJDBCMinorVersion" getJDBCMinorVersionDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxBinaryLiteralLength" getMaxBinaryLiteralLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxCatalogNameLength" getMaxCatalogNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxCharLiteralLength" getMaxCharLiteralLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxColumnNameLength" getMaxColumnNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxColumnsInGroupBy" getMaxColumnsInGroupByDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxColumnsInIndex" getMaxColumnsInIndexDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxColumnsInOderBy" getMaxColumnsInOrderByDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxColumnsInSelect" getMaxColumnsInSelectDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxColumnsInTable" getMaxColumnsInTableDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxConnction" getMaxConnectionsGroupByDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxCursorNameLength" getMaxCursorNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxIndexLength" getMaxIndexLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxProcedureNameLength" getMaxProcedureNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxRowSize" getMaxRowSizeDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxSchemaNameLength" getMaxSchemaNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxStatementLength" getMaxStatementLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxStatements" getMaxStatementsDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxTableNameLength" getMaxTableNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxTablesInSelect" getMaxTablesInSelectDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getMaxUserNameLength" getMaxTableNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getNumericFunctions" getNumericFunctionsDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getPrimaryKeys" getPrimaryKeysDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getProcedureColumns" getProcedureColumnsDatabaseMetaData ::
JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getProcedures" getProceduresDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getProcedureTerm" getProcedureTermDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getPseudoColumns" getPseudoColumnsDatabaseMetaData ::
JString -> JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getResultSetHoldability" getResultSetHoldabilityDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getRowIdLifetime" getRowIdLifetimeDatabaseMetaData ::
Java DatabaseMetaData RowIdLifetime

foreign import java unsafe "@interface getSchemas" getSchemasDatabaseMetaData ::
Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getSchemas" getSchemasDatabaseMetaData2 ::
JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getSchemaTerm" getSchemaTermDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getSearchStringEscape" getSearchStringEscapeDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getSQLKeywords" getSQLKeywordsDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getSQLStateType" getSQLStateTypeDatabaseMetaData ::
Java DatabaseMetaData Int

foreign import java unsafe "@interface getStringFunctions" getStringFunctionsDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getSuperTables" getSuperTablesDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getSuperTypes" getSuperTypesDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getSystemFunctions" getSystemFunctionsDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getTablePrivileges" getTablePrivilegesDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getTables" getTablesDatabaseMetaData ::
JString -> JString -> JString -> JStringArray -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getTimeDateFunctions" getTimeDateFunctionsDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getTypeinfo" getTypeInfoDatabaseMetaData ::
Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getUDTs" getUDTsDatabaseMetaData ::
JString -> JString -> JString -> JIntArray -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface getURL" getURLDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getUserName" getUserNameDatabaseMetaData ::
Java DatabaseMetaData JString

foreign import java unsafe "@interface getVersionColumns" getVersionColumnsDatabaseMetaData ::
JString -> JString -> JString -> Java DatabaseMetaData ResultSet

foreign import java unsafe "@interface insertsAreDetected" insertsAreDetectedDatabaseMetaData ::
Int -> Java DatabaseMetaData Bool

foreign import java unsafe "@interface isCatalogAtStart" isCatalogAtStartDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface isReadOnly" isReadOnlyDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface locatorsUpdateCopy" locatorsUpdateCopyDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface nullPlusNonNullIsNull" nullPlusNonNullIsNullDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface nullsAreSortedAtEnd" nullsAreSortedAtEndDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface nullsAreSortedAtStart" nullsAreSortedAtStartDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface nullsAreSortedHigh" nullsAreSortedHighDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface nullsAreSortedLow" nullsAreSortedLowDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface othersDeletesAreVisible" othersDeletesAreVisibleDatabaseMetaData ::
Int -> Java DatabaseMetaData Bool

foreign import java unsafe "@interface othersInsertsAreVisible" othersInsertsAreVisibleDatabaseMetaData ::
Int -> Java DatabaseMetaData Bool

foreign import java unsafe "@interface othersDeletesUpdatesVisible" othersUpdatesAreVisibleDatabaseMetaData ::
Int -> Java DatabaseMetaData Bool

foreign import java unsafe "@interface storeLowerCaseIdentifiers" storeLowerCaseIdentifiersDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface storeLowerCaseQuotedIdentifiers" storeLowerCaseQuotedIdentifiersDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface storeMixedCaseIdentifiers" storeMixedCaseIdentifiersDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface storeMixedCaseQuotedIdentifiers" storeMixedCaseQuotedIdentifiersDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface storeUpperCaseIdentifiers" storeUpperCaseIdentifiersDatabaseMetaData ::
Java DatabaseMetaData Bool

foreign import java unsafe "@interface storeUpperCaseQuotedIdentifiers" storeUpperCaseQuotedIdentifiersDatabaseMetaData ::
Java DatabaseMetaData Bool
