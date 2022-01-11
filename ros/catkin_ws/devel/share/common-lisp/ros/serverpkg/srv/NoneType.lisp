; Auto-generated. Do not edit!


(cl:in-package serverpkg-srv)


;//! \htmlinclude NoneType-request.msg.html

(cl:defclass <NoneType-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass NoneType-request (<NoneType-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NoneType-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NoneType-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serverpkg-srv:<NoneType-request> is deprecated: use serverpkg-srv:NoneType-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NoneType-request>) ostream)
  "Serializes a message object of type '<NoneType-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NoneType-request>) istream)
  "Deserializes a message object of type '<NoneType-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NoneType-request>)))
  "Returns string type for a service object of type '<NoneType-request>"
  "serverpkg/NoneTypeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NoneType-request)))
  "Returns string type for a service object of type 'NoneType-request"
  "serverpkg/NoneTypeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NoneType-request>)))
  "Returns md5sum for a message object of type '<NoneType-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NoneType-request)))
  "Returns md5sum for a message object of type 'NoneType-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NoneType-request>)))
  "Returns full string definition for message of type '<NoneType-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NoneType-request)))
  "Returns full string definition for message of type 'NoneType-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NoneType-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NoneType-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NoneType-request
))
;//! \htmlinclude NoneType-response.msg.html

(cl:defclass <NoneType-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass NoneType-response (<NoneType-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NoneType-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NoneType-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name serverpkg-srv:<NoneType-response> is deprecated: use serverpkg-srv:NoneType-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NoneType-response>) ostream)
  "Serializes a message object of type '<NoneType-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NoneType-response>) istream)
  "Deserializes a message object of type '<NoneType-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NoneType-response>)))
  "Returns string type for a service object of type '<NoneType-response>"
  "serverpkg/NoneTypeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NoneType-response)))
  "Returns string type for a service object of type 'NoneType-response"
  "serverpkg/NoneTypeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NoneType-response>)))
  "Returns md5sum for a message object of type '<NoneType-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NoneType-response)))
  "Returns md5sum for a message object of type 'NoneType-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NoneType-response>)))
  "Returns full string definition for message of type '<NoneType-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NoneType-response)))
  "Returns full string definition for message of type 'NoneType-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NoneType-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NoneType-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NoneType-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NoneType)))
  'NoneType-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NoneType)))
  'NoneType-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NoneType)))
  "Returns string type for a service object of type '<NoneType>"
  "serverpkg/NoneType")