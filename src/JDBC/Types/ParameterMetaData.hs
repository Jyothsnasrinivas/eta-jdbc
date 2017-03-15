import JDBC.Types.ParameterMetaData

import Java
import JDBC.Types

foreign import java unsafe "@interface getParameterClassName" getParameterClassNameParameterMetaData ::
Int -> Java ParameterMetaData JString

foreign import java unsafe "@interface getParameterCount" getParameterCountParameterMetaData ::
Java ParameterMetaData Int

foreign import java unsafe "@interface getParameterMode" getParameterModeParameterMetaData ::
Int -> Java ParameterMetaData Int

foreign import java unsafe "@interface getParameterType" getParameterTypeParameterMetaData ::
Int -> Java ParameterMetaData Int

foreign import java unsafe "@interface getParameterTypeName" getParameterTypeNameParameterMetaData ::
Int -> Java ParameterMetaData JString

foreign import java unsafe "@interface getPrecision" getPrecisionParameterMetaData ::
Int -> Java ParameterMetaData Int

foreign import java unsafe "@interface getScale" getScaleParameterMetaData ::
Int -> Java ParameterMetaData Int

foreign import java unsafe "@interface isNullable" isNullableParameterMetaData ::
Int -> Java ParameterMetaData Int

foreign import java unsafe "@interface isSigned" isSignedParameterMetaData ::
Int -> Java ParameterMetaData Bool
