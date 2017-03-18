module JDBC.Types.Common where

import Java
import JDBC.Types

foreign import java unsafe "@static @field java.sql.RowIdLifetime.ROWID_UNSUPPORTED"
  rilROWID_UNSUPPORTED :: RowIdLifetime

foreign import java unsafe "@static @field java.sql.RowIdLifetime.ROWID_VALID_FOREVER"
  rilROWID_VALID_FOREVER :: RowIdLifetime

foreign import java unsafe "@static @field java.sql.RowIdLifetime.ROWID_VALID_OTHER"
  rilROWID_VALID_OTHER :: RowIdLifetime

foreign import java unsafe "@static @field java.sql.RowIdLifetime.ROWID_VALID_SESSION"
  rilROWID_VALID_SESSION :: RowIdLifetime

foreign import java unsafe "@static @field java.sql.RowIdLifetime.ROWID_VALID_TRANSACTION"
  rilROWID_VALID_TRANSACTION :: RowIdLifetime
