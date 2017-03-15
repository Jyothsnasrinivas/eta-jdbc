import JDBC.Types.Time

import Java
import JDBC.Types

foreign import java unsafe "getDate" getDateTime :: Java Time Int

foreign import java unsafe "getDay" getDayTime :: Java Time Int

foreign import java unsafe "getMonth" getMonthTime :: Java Time Int

foreign import java unsafe "getYear" getYearTime :: Java Time Int

foreign import java unsafe "setDate" setDateTime :: Int -> Java Time ()

foreign import java unsafe "setMonth" setMonthTime :: Int -> Java Time ()

foreign import java unsafe "setTime" setTimeTime :: Int64 -> Java Time ()

foreign import java unsafe "setYear" setYearTime :: Int -> Java Time ()

foreign import java unsafe "toString" toStringTime :: Int -> Java Time JString
