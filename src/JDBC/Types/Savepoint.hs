module JDBC.Types.Savepoint where

import Java
import JDBC.Types

foreign import java unsafe "@interface getSavepointId" getSavepointIdSavepoint :: Java Savepoint Int

foreign import java unsafe "@interface getSavepointName" getSavepointNameSavepoint :: Java Savepoint JString
