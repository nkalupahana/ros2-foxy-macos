brew install ompl ossp-uuid graphicsmagick suite-sparse libomp ode boost-python3 librealsense osrf/simulation/gazebo11 cppzmq
brew test osrf/simulation/gazebo11
export "LIBRARY_PATH=/usr/local/opt/tbb@2020_u3/lib:/usr/local/opt/ode/lib/:$LIBRARY_PATH"
export CMAKE_PREFIX_PATH=/usr/local/opt/tbb@2020_u3:${CMAKE_PREFIX_PATH}
export CPATH=/usr/local/opt/tbb@2020_u3/include:${CPATH}
