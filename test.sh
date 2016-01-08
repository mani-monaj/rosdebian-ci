#/bin/bash

# Change RUN_ID, commit and push to trigger a new build
RUN_ID=1

sudo sh -c 'echo "deb http://sir.upc.edu/debian-robotics jessie-robotics main" > /etc/apt/sources.list.d/debian-robotics.list'
sudo apt-key adv --keyserver pgp.rediris.es --recv-keys 63DE76AC0B6779BF
sudo apt-get update -q

sudo apt-get install -qy catkin python-catkin-pkg python-rosdepros
sudo apt-get install -qy ros-core ros-core-dev
sudo apt-get install -qy ros-core-rosbuild-dev
sudo apt-get install -qy ros-core-python-dev
sudo apt-get install -qy ros-base ros-base-dev
sudo apt-get install -qy ros-robot ros-robot-dev
sudo apt-get install -qy ros-perception ros-perception-dev
sudo apt-get install -qy ros-viz ros-viz-dev
sudo apt-get install -qy ros-simulators ros-simulators-dev
sudo apt-get install -qy ros-desktop-full-depends
