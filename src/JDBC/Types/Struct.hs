import JDBC.Types.Struct

import Java

foreign import java unsafe "@interface getAttributes" getAttributesStruct :: Java Struct ObjectArray --TODO

foreign import java unsafe "@interface getAttributes" getAttributesStruct2 :: Map JString (JClass b)
                                                -> Java Struct ObjectArray --TODO

foreign import java unsafe "@interface getSQLTypeName" getSQLTypeNameStruct :: Java Struct JString
