(defsystem "config-sqlite3"
  :description "supply .dll bindings from  msys2"
  :author "Tom Rake<zzzap1957@gmail.com>"
  :license "MIT"
  :class :package-inferred-system
  :depends-on ("cffi" "sqlite/config")
  :components ((:file "main")))
