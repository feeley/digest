;;;============================================================================

;;; File: "digest#.scm"

;;; Copyright (c) 2005-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

(##namespace ("digest#"

;; procedures

open-digest
close-digest

digest-update-subu8vector
digest-update-u8
digest-update-u16-le
digest-update-u16-be
digest-update-u32-le
digest-update-u32-be

digest-string
digest-substring
digest-u8vector
digest-subu8vector
digest-file

))

;;;============================================================================
