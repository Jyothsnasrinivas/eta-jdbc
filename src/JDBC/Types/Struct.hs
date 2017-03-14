import JDBC.Types.Struct

import Java

foreign import java unsafe "@interface getAttributes" getAttributesStruct_ :: Java Struct JObjectArray

getAttributesStruct :: Java Struct JObjectArray
getAttributesStruct = fmap fromJava (getAttributesStruct_)

foreign import java unsafe "@interface getAttributes" getAttributesStruct2_ ::
 Map JString (JClass b) -> Java Struct ObjectArray

getAttributesStruct2 :: [(JString, JClass b)] -> Java Struct JObjectArray
getAttributesStruct2 t = fmap fromJava (toJava (getAttributesStruct2_ t))

foreign import java unsafe "@interface getSQLTypeName" getSQLTypeNameStruct :: Java Struct JString
