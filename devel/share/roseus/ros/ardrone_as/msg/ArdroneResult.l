;; Auto-generated. Do not edit!


(when (boundp 'ardrone_as::ArdroneResult)
  (if (not (find-package "ARDRONE_AS"))
    (make-package "ARDRONE_AS"))
  (shadow 'ArdroneResult (find-package "ARDRONE_AS")))
(unless (find-package "ARDRONE_AS::ARDRONERESULT")
  (make-package "ARDRONE_AS::ARDRONERESULT"))

(in-package "ROS")
;;//! \htmlinclude ArdroneResult.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass ardrone_as::ArdroneResult
  :super ros::object
  :slots (_allPictures ))

(defmethod ardrone_as::ArdroneResult
  (:init
   (&key
    ((:allPictures __allPictures) ())
    )
   (send-super :init)
   (setq _allPictures __allPictures)
   self)
  (:allPictures
   (&rest __allPictures)
   (if (keywordp (car __allPictures))
       (send* _allPictures __allPictures)
     (progn
       (if __allPictures (setq _allPictures (car __allPictures)))
       _allPictures)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/CompressedImage[] _allPictures
    (apply #'+ (send-all _allPictures :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/CompressedImage[] _allPictures
     (write-long (length _allPictures) s)
     (dolist (elem _allPictures)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/CompressedImage[] _allPictures
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _allPictures (let (r) (dotimes (i n) (push (instance sensor_msgs::CompressedImage :init) r)) r))
     (dolist (elem- _allPictures)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ardrone_as::ArdroneResult :md5sum-) "fd8074274123c31a020701b6010cff19")
(setf (get ardrone_as::ArdroneResult :datatype-) "ardrone_as/ArdroneResult")
(setf (get ardrone_as::ArdroneResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result
sensor_msgs/CompressedImage[] allPictures # an array containing all the pictures taken along the nseconds


================================================================================
MSG: sensor_msgs/CompressedImage
# This message contains a compressed image

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image

string format        # Specifies the format of the data
                     #   Acceptable values:
                     #     jpeg, png
uint8[] data         # Compressed image buffer

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ardrone_as/ArdroneResult "fd8074274123c31a020701b6010cff19")


