import JDBC.Types.SQLWarning

import Java
import JDBC.Types

foreign import java unsafe "@interface getNextWarning" getNextWarningSQLWarning :: Java SQLWarning SQLWarning

foreign import java unsafe "@interface setNextWarning" setNextWarningSQLWarning :: SQLWarning -> Java SQLWarning ()
