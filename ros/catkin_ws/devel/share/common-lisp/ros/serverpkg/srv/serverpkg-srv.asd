
(cl:in-package :asdf)

(defsystem "serverpkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoInts" :depends-on ("_package_AddTwoInts"))
    (:file "_package_AddTwoInts" :depends-on ("_package"))
    (:file "NoneType" :depends-on ("_package_NoneType"))
    (:file "_package_NoneType" :depends-on ("_package"))
  ))