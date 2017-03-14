import JDBC.Types.Savepoint

import Java

foreign import java unsafe "@interface getSavepointId" getSavepointIdSavepoint :: Java Savepoint Int

foreign import java unsafe "@interface getSavepointName" getSavepointNameSavepoint :: Java Savepoint JString
