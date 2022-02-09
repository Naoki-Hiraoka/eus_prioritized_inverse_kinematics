(defvar *prioritized-inverse-kinematics-files*
  (list "util"
        "inverse-kinematics-variable"
        "inverse-kinematics-task"
        "prioritized-inverse-kinematics"
        ))

(unix::cd (format nil "~A/euslisp" (ros::resolve-ros-path "package://eus_prioritized_inverse_kinematics"))) ;;compiler::compile-file-if-src-newerの出力.soはカレントディレクトリに置かれてしまうので
(dolist (f *prioritized-inverse-kinematics-files*)
  (compiler::compile-file-if-src-newer (format nil "~A/euslisp/~A" (ros::resolve-ros-path "package://eus_prioritized_inverse_kinematics") f))
  )
(load (format nil "~A/euslisp/prioritized-inverse-kinematics.so" (ros::resolve-ros-path "package://eus_prioritized_inverse_kinematics")))
