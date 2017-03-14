{-# LANGUAGE #-}

import Java

data {-# CLASS "java.sql.Array" #-} Array = Array (Object# Array)
  deriving Class

data {-# CLASS "java.sql.Blob" #-} Blob = Blob (Object# Blob)
  deriving Class

data {-# CLASS "java.sql.Clob" #-} Clob = Clob (Object# Clob)
  deriving Class

data {-# CLASS "java.sql.Ref" #-} Ref = Ref (Object# Ref)
  deriving Class

data {-# CLASS "java.sql.RowId" #-} RowId = RowId (Object# RowId)
  deriving Class

data {-# CLASS "java.sql.SQLData" #-} SQLData = SQLData (Object# SQLData)
  deriving Class

data {-# CLASS "java.sql.SQLInput" #-} SQLInput = SQLInput (Object# SQLInput)
  deriving Class

data {-# CLASS "java.sql.SQLOutput" #-} SQLOutput = SQLOutput (Object# SQLOutput)
  deriving Class

data {-# CLASS "java.sql.SQLXML" #-} SQLXML = SQLXML (Object# SQLXML)
  deriving Class

data {-# CLASS "java.sql.Statement" #-} Statement = Statement (Object# Statement)
  deriving Class

data {-# CLASS "java.sql.Struct" #-} Struct = Struct (Object# Struct)
  deriving Class

data {-# CLASS "java.sql.ResultSet" #-} ResultSet = ResultSet (Object# ResultSet)
  deriving Class

data {-# CLASS "java.sql.ResultSetMetaData" #-} ResultSetMetaData = ResultSetMetaData (Object# ResultSetMetaData)
  deriving Class

data {-# CLASS "java.sql.Time" #-} Time = Time (Object# Time)
  deriving Class

data {-# CLASS "java.sql.Timestamp" #-} Timestamp = Timestamp (Object# Timestamp)
  deriving Class

data {-# CLASS "java.sql.Connection" #-} Connection = Connection (Object# Connection)
  deriving Class

data {-# CLASS "java.sql.Savepoint" #-} Savepoint = Savepoint (Object# Savepoint)
  deriving Class

data {-# CLASS "java.sql.SQLWarning" #-} SQLWarning = SQLWarning (Object# SQLWarning)
  deriving Class

data {-# CLASS "java.sql.DatabaseMetaData" #-} DatabaseMetaData = DatabaseMetaData (Object# DatabaseMetaData)
  deriving Class
