;; Auto-generated. Do not edit!


(when (boundp 'ardrone_autonomy::FlightAnim)
  (if (not (find-package "ARDRONE_AUTONOMY"))
    (make-package "ARDRONE_AUTONOMY"))
  (shadow 'FlightAnim (find-package "ARDRONE_AUTONOMY")))
(unless (find-package "ARDRONE_AUTONOMY::FLIGHTANIM")
  (make-package "ARDRONE_AUTONOMY::FLIGHTANIM"))
(unless (find-package "ARDRONE_AUTONOMY::FLIGHTANIMREQUEST")
  (make-package "ARDRONE_AUTONOMY::FLIGHTANIMREQUEST"))
(unless (find-package "ARDRONE_AUTONOMY::FLIGHTANIMRESPONSE")
  (make-package "ARDRONE_AUTONOMY::FLIGHTANIMRESPONSE"))

(in-package "ROS")





(defclass ardrone_autonomy::FlightAnimRequest
  :super ros::object
  :slots (_type _duration ))

(defmethod ardrone_autonomy::FlightAnimRequest
  (:init
   (&key
    ((:type __type) 0)
    ((:duration __duration) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   (setq _duration (round __duration))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:serialization-length
   ()
   (+
    ;; uint8 _type
    1
    ;; uint32 _duration
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;; uint32 _duration
       (write-long _duration s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ardrone_autonomy::FlightAnimResponse
  :super ros::object
  :slots (_result ))

(defmethod ardrone_autonomy::FlightAnimResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ardrone_autonomy::FlightAnim
  :super ros::object
  :slots ())

(setf (get ardrone_autonomy::FlightAnim :md5sum-) "b67c0059d7339761bcde13f61a58763f")
(setf (get ardrone_autonomy::FlightAnim :datatype-) "ardrone_autonomy/FlightAnim")
(setf (get ardrone_autonomy::FlightAnim :request) ardrone_autonomy::FlightAnimRequest)
(setf (get ardrone_autonomy::FlightAnim :response) ardrone_autonomy::FlightAnimResponse)

(defmethod ardrone_autonomy::FlightAnimRequest
  (:response () (instance ardrone_autonomy::FlightAnimResponse :init)))

(setf (get ardrone_autonomy::FlightAnimRequest :md5sum-) "b67c0059d7339761bcde13f61a58763f")
(setf (get ardrone_autonomy::FlightAnimRequest :datatype-) "ardrone_autonomy/FlightAnimRequest")
(setf (get ardrone_autonomy::FlightAnimRequest :definition-)
      "# 0 : ARDRONE_ANIM_PHI_M30_DEG
# 1 : ARDRONE_ANIM_PHI_30_DEG
# 2 : ARDRONE_ANIM_THETA_M30_DEG
# 3 : ARDRONE_ANIM_THETA_30_DEG
# 4 : ARDRONE_ANIM_THETA_20DEG_YAW_200DEG
# 5 : ARDRONE_ANIM_THETA_20DEG_YAW_M200DEG
# 6 : ARDRONE_ANIM_TURNAROUND
# 7 : ARDRONE_ANIM_TURNAROUND_GODOWN
# 8 : ARDRONE_ANIM_YAW_SHAKE
# 9 : ARDRONE_ANIM_YAW_DANCE
# 10: ARDRONE_ANIM_PHI_DANCE
# 11: ARDRONE_ANIM_THETA_DANCE
# 12: ARDRONE_ANIM_VZ_DANCE
# 13: ARDRONE_ANIM_WAVE
# 14: ARDRONE_ANIM_PHI_THETA_MIXED
# 15: ARDRONE_ANIM_DOUBLE_PHI_THETA_MIXED
# 16: ARDRONE_ANIM_FLIP_AHEAD
# 17: ARDRONE_ANIM_FLIP_BEHIND
# 18: ARDRONE_ANIM_FLIP_LEFT
# 19: ARDRONE_ANIM_FLIP_RIGHT

uint8 type

# In Milliseconds
# 0 For Default Duration (Recommended)
uint32 duration

---
bool result


")

(setf (get ardrone_autonomy::FlightAnimResponse :md5sum-) "b67c0059d7339761bcde13f61a58763f")
(setf (get ardrone_autonomy::FlightAnimResponse :datatype-) "ardrone_autonomy/FlightAnimResponse")
(setf (get ardrone_autonomy::FlightAnimResponse :definition-)
      "# 0 : ARDRONE_ANIM_PHI_M30_DEG
# 1 : ARDRONE_ANIM_PHI_30_DEG
# 2 : ARDRONE_ANIM_THETA_M30_DEG
# 3 : ARDRONE_ANIM_THETA_30_DEG
# 4 : ARDRONE_ANIM_THETA_20DEG_YAW_200DEG
# 5 : ARDRONE_ANIM_THETA_20DEG_YAW_M200DEG
# 6 : ARDRONE_ANIM_TURNAROUND
# 7 : ARDRONE_ANIM_TURNAROUND_GODOWN
# 8 : ARDRONE_ANIM_YAW_SHAKE
# 9 : ARDRONE_ANIM_YAW_DANCE
# 10: ARDRONE_ANIM_PHI_DANCE
# 11: ARDRONE_ANIM_THETA_DANCE
# 12: ARDRONE_ANIM_VZ_DANCE
# 13: ARDRONE_ANIM_WAVE
# 14: ARDRONE_ANIM_PHI_THETA_MIXED
# 15: ARDRONE_ANIM_DOUBLE_PHI_THETA_MIXED
# 16: ARDRONE_ANIM_FLIP_AHEAD
# 17: ARDRONE_ANIM_FLIP_BEHIND
# 18: ARDRONE_ANIM_FLIP_LEFT
# 19: ARDRONE_ANIM_FLIP_RIGHT

uint8 type

# In Milliseconds
# 0 For Default Duration (Recommended)
uint32 duration

---
bool result


")



(provide :ardrone_autonomy/FlightAnim "b67c0059d7339761bcde13f61a58763f")


