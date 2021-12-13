(defpackage :cl-batteries/xml-asd
  (:use :cl :asdf))

(in-package :cl-batteries/xml-asd)

(defsystem :cl-batteries/xml
  :name "cl-batteries/xml"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Non-validating XML parsing for Common Lisp."
  :serial t
  :components ((:file "xml")
               (:file "query"))
  :depends-on ("cl-batteries/parse"
               "cl-batteries/re"
               "cl-batteries/lexer"
               "cl-batteries/markup"))
