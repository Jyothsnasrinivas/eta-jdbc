import JDBC.Types.Ref
  ( getBaseTypeNameRef,
    getObjectRef,
    getObjectRef2,
    setObjectRef)
where

import Java

foreign import java unsafe "@interface getBaseTypeName" getBaseTypeNameRef :: Java Ref JString

foreign import java unsafe "@interface getObject" getObjectRef :: Java Ref Object

foreign import java unsafe "@interface getObject" getObjectRef2_ :: Map JString (JClass b) -> Java Ref Object

--Wrapper

getObjectRef2 :: [(JString, JClass b)] -> Java Ref Object
getObjectRef2 t = getObjectRef2_ (toJava t)

--End Wrapper

foreign import java unsafe "@interface setObject" setObjectRef :: Object -> Java Ref ()
