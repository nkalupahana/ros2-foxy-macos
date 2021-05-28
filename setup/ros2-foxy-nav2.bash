brew install ompl ossp-uuid graphicsmagick suite-sparse libomp ode tbb@2020 osrf/simulation/gazebo11
export "LIBRARY_PATH=/usr/local/opt/tbb@2020_u3/lib:/usr/local/opt/ode/lib/:$LIBRARY_PATH"
export CMAKE_PREFIX_PATH=${CMAKE_PREFIX_PATH}:/usr/local/opt/tbb@2020_u3
export CPATH=${CPATH}:/usr/local/opt/tbb@2020_u3/include
