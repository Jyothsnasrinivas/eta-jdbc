module JDBC.Types.SQLData where

import Java
import JDBC.Types

foreign import java unsafe "@interface getSQLTypeName" getSQLTypeNameSQLData :: Java SQLData JString

foreign import java unsafe "@interface readSQL" readSQLSQLData :: SQLInput -> JString -> Java SQLData ()

foreign import java unsafe "@interface writeSQL" writeSQLSQLData :: SQLOutput -> Java SQLData ()
