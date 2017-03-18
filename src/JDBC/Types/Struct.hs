module JDBC.Types.Struct where

import Java
import Java.Array
import JDBC.Types

foreign import java unsafe "@interface getAttributes" getAttributesStruct_ :: Java Struct JObjectArray

getAttributesStruct :: Java Struct [Object]
getAttributesStruct = fmap fromJava (getAttributesStruct_)

foreign import java unsafe "@interface getAttributes" getAttributesStruct2_ ::
 Map JString (JClass b) -> Java Struct JObjectArray

getAttributesStruct2 :: forall b. [(JString, JClass b)] -> Java Struct [Object]
getAttributesStruct2 t = fmap fromJava (getAttributesStruct2_ (toJava t :: Map JString (JClass b)))

foreign import java unsafe "@interface getSQLTypeName" getSQLTypeNameStruct :: Java Struct JString
