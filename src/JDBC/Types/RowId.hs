import JDBC.Types.RowId

import Java

foreign import java unsafe "@interface equals" equalsRowId :: Object -> Java RowId JBoolean

foreign import java unsafe "@interface getBytes" getBytesRowId :: Java RowId JByteArray --TODO

foreign import java unsafe "@interface hashcode" hashcodeRowId :: Java RowId Int

foreign import java unsafe "@interface toString" toStringRowId :: Java RowId JString
