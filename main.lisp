(defpackage #:config-sqlite3/main
  (:use
   #:cl
   #:sqlite/config))

;;;; dll sqlite3-lib in system sqlite-ffi
(in-package #:config-sqlite3/main)


  #+ (and win32 64-BIT)
  (define-sqlite-lib "c:/devel/msys64/ucrt64/bin/libsqlite3-0.dll")
  #+ (and windows 32-BIT-HOST)
  (define-sqlite-lib "c:/devel/external-libs/sqllite-341000/win-i386/sqlite3.dll")


