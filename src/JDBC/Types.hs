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

data {-# CLASS "java.util.Byte[]" #-} ByteArray t = ByteArray (Object# (ByteArray t))
  deriving Class

instance JArray (Byte t) (ByteArray t) --TODO
