module JDBC.Types.RowId
  (equalsRowId,
   getBytesRowId2,
   hashcodeRowId,
   toStringRowId)
where

import Java
import JDBC.Types

foreign import java unsafe "@interface equals" equalsRowId_ :: Object -> Java RowId JBoolean

--Wrapper

equalsRowId :: Object -> Java RowId JBoolean
equalsRowId t = fmap fromJava (equalsRowId_ t)

--End Wrapper

foreign import java unsafe "@interface getBytes" getBytesRowId2_ :: Java RowId JByteArray

--Wrapper

getBytesRowId2 :: Java RowId [Byte]
getBytesRowId2 = fmap fromJava (getBytesRowId2_)

--End Wrapper

foreign import java unsafe "@interface hashcode" hashcodeRowId :: Java RowId Int

foreign import java unsafe "@interface toString" toStringRowId :: Java RowId JString
