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

foreign import java unsafe "@interface getMaxColumnnameLength" getMaxColumnNameLengthDatabaseMetaData ::
Java DatabaseMetaData Int
