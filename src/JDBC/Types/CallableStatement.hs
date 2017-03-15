import JDBC.Types.CallableStatement

import Java

foreign import java unsafe "@interface getArray" getArrayCallableStatement ::
  Int -> Java CallableStatement Array

foreign import java unsafe "@interface getArray" getArrayCallableStatement2 ::
  JString -> Java CallableStatement Array
