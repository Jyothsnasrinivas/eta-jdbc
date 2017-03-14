import JDBC.Types.SQLWarning

import Java

foreign import java unsafe "@interface getNextWarning" getNextWarningSQLWarning :: Java SQLWarning SQLWarning

foreign import java unsafe "@interface setNextWarning" setNextWarningSQLWarning :: SQLWarning -> Java SQLWarning ()
