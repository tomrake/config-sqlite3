(defpackage #:config-sqlite3/main
  (:use
   #:cl
   #:sqlite/config)
  (:export
   #:preload))

;;;; dll sqlite3-lib in system sqlite-ffi
(in-package #:config-sqlite3/main)

(defun preload ()
  (define-sqlite-lib "c:/devel/msys64/mingw64/bin/libsqlite3-0.dll"))

(preload)
