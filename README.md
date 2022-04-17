# prioritized-inverse-kinematics

Robot motion generation based on prioritized inverse kinematics.

## Install
```bash
catkin_ws/src$ git clone https://github.com/Naoki-Hiraoka/eus_prioritized_inverse_kinematics.git
catkin_ws/src$ emacs -nw .rosinstall # eus_prioritized_inverse_kinematics/.rosinstallの内容を記入する
catkin_ws/src$ wstool update
catkin_ws/src$ cd ..
catkin_ws$ rosdep install -r --from-paths src --ignore-src -y
catkin_ws$ catkin build eus_prioritized_inverse_kinematics
```

## Manual

[manual.pdf](./manual/manual.pdf)
(Generated from euslisp source code.)

## Sample

See sample directory.
