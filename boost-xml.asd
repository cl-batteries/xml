(asdf:defsystem :boost-xml
  :name "boost-xml"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Non-validating XML parsing for Common Lisp."
  :serial t
  :components ((:file "xml")
               (:file "query"))
  :depends-on ("boost-parse" "boost-re" "boost-lexer" "boost-markup"))
