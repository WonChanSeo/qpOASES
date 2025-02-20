#!/bin/bash

# 빌드 실패 시 스크립트를 중단하도록 설정
set -e

catkin_make
source ~/.bashrc
roslaunch tocabi_controller simulation.launch
