module JDBC.Types.Array where

import Java


foreign import java unsafe "@interface free" free :: Java Array ()

foreign import java unsafe "@interface getArray" getArray :: Java Array Object

foreign import java unsafe "@interface getArray" getArray2 :: Int64 -> Int -> Java Array Object

foreign import java unsafe "@interface getArray" getArray3 :: Int64 -> Int
                                                           -> Map JString (JClass b) -> Java Array Object

foreign import java unsafe "@interface getArray" getArray4 :: Map JString (JClass b) -> Java Array Object

foreign import java unsafe "@interface getBaseType" getBaseType :: Java Array Int

foreign import java unsafe "@interface getBaseTypeName" getBaseType :: Java Array JString

foreign import java unsafe "@interface getResultSet" getResultSet :: Java Array ResultSet

foreign import java unsafe "@interface getResultSet" getResultSet2 :: Int64 -> Int -> Java Array ResultSet

foreign import java unsafe "@interface getResultSet" getResultSet3 :: Int64 -> Int
                                                           -> Map JString (JClass b) -> Java Array ResultSet

foreign import java unsafe "@interface getResultSet4" getResultSet4 :: Map JString (JClass b) -> Java Array ResultSet                                                           
