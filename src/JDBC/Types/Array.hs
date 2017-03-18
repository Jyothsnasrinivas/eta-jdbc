module JDBC.Types.Array
  ( free,
  getArray,
  getArray2,
  getArray3,
  getArray4,
  getBaseType,
  getBaseTypeName,
  getResultSet,
  getResultSet2,
  getResultSet3,
  getResultSet4)
where

import Java
import JDBC.Types

foreign import java unsafe "@interface free" free :: Java Array ()

foreign import java unsafe "@interface getArray" getArray :: Java Array Object

foreign import java unsafe "@interface getArray" getArray2 :: Int64 -> Int -> Java Array Object

foreign import java unsafe "@interface getArray"
  getArray3_ :: Int64 -> Int -> Map JString (JClass b) -> Java Array Object

--Wrapper

getArray3 :: forall b. Int64 -> Int -> [(JString, JClass b)] -> Java Array Object
getArray3 t1 t2 t3 = getArray3_ t1 t2 (toJava t3 :: Map JString (JClass b))

--End Wrapper

foreign import java unsafe "@interface getArray" getArray4_ :: Map JString (JClass b) -> Java Array Object

--Wrapper

getArray4 :: forall b. [(JString, JClass b)] -> Java Array Object
getArray4 t = getArray4_ (toJava t :: Map JString (JClass b))

--End Wrapper

foreign import java unsafe "@interface getBaseType" getBaseType :: Java Array Int

foreign import java unsafe "@interface getBaseTypeName" getBaseTypeName :: Java Array JString

foreign import java unsafe "@interface getResultSet" getResultSet :: Java Array ResultSet

foreign import java unsafe "@interface getResultSet" getResultSet2 :: Int64 -> Int -> Java Array ResultSet

foreign import java unsafe "@interface getResultSet"
  getResultSet3_ :: Int64 -> Int -> Map JString (JClass b) -> Java Array ResultSet

--Wrapper

getResultSet3 :: forall b. Int64 -> Int -> [(JString, JClass b)] -> Java Array ResultSet
getResultSet3 t1 t2 t3 = getResultSet3_ t1 t2 (toJava t3 :: Map JString (JClass b))

--End Wrapper

foreign import java unsafe "@interface getResultSet4" getResultSet4_ :: Map JString (JClass b) -> Java Array ResultSet

--Wrapper

getResultSet4 :: forall b.[(JString, JClass b)] -> Java Array ResultSet
getResultSet4 t = getResultSet4_ (toJava t :: Map JString (JClass b))

--End Wrapper
