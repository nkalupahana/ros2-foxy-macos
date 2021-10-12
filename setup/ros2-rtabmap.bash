brew install boost-python3 pcl vtk@8.2
ls /usr/local/lib/cmake/vtk-9.0
# RTABMAP
git clone https://github.com/introlab/rtabmap.git rtabmap
cd rtabmap/build
cmake ..
make -j4
sudo make install
