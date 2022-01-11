;; Auto-generated. Do not edit!


(when (boundp 'serverpkg::NoneType)
  (if (not (find-package "SERVERPKG"))
    (make-package "SERVERPKG"))
  (shadow 'NoneType (find-package "SERVERPKG")))
(unless (find-package "SERVERPKG::NONETYPE")
  (make-package "SERVERPKG::NONETYPE"))
(unless (find-package "SERVERPKG::NONETYPEREQUEST")
  (make-package "SERVERPKG::NONETYPEREQUEST"))
(unless (find-package "SERVERPKG::NONETYPERESPONSE")
  (make-package "SERVERPKG::NONETYPERESPONSE"))

(in-package "ROS")





(defclass serverpkg::NoneTypeRequest
  :super ros::object
  :slots ())

(defmethod serverpkg::NoneTypeRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass serverpkg::NoneTypeResponse
  :super ros::object
  :slots ())

(defmethod serverpkg::NoneTypeResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass serverpkg::NoneType
  :super ros::object
  :slots ())

(setf (get serverpkg::NoneType :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get serverpkg::NoneType :datatype-) "serverpkg/NoneType")
(setf (get serverpkg::NoneType :request) serverpkg::NoneTypeRequest)
(setf (get serverpkg::NoneType :response) serverpkg::NoneTypeResponse)

(defmethod serverpkg::NoneTypeRequest
  (:response () (instance serverpkg::NoneTypeResponse :init)))

(setf (get serverpkg::NoneTypeRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get serverpkg::NoneTypeRequest :datatype-) "serverpkg/NoneTypeRequest")
(setf (get serverpkg::NoneTypeRequest :definition-)
      "
---


")

(setf (get serverpkg::NoneTypeResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get serverpkg::NoneTypeResponse :datatype-) "serverpkg/NoneTypeResponse")
(setf (get serverpkg::NoneTypeResponse :definition-)
      "
---


")



(provide :serverpkg/NoneType "d41d8cd98f00b204e9800998ecf8427e")


