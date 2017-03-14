import JDBC.Types.Ref

import Java

foreign import java unsafe "@interface getBaseTypeName" getBaseTypeNameRef :: Java Ref JString

foreign import java unsafe "@interface getObject" getObjectRef :: Java Ref Object

foreign import java unsafe "@interface getObject" getObjectRef2_ :: Map JString (JClass b) -> Java Ref Object

getObjectRef2 :: [(JString, JClass b)] -> Java Ref Object
getObjectRef2 t = getObjectRef2_ (toJava t)

foreign import java unsafe "@interface setObject" setObjectRef :: Object -> Java Ref ()
