brew install boost-python3 pcl vtk@8.2
# RTABMAP
git clone https://github.com/introlab/rtabmap.git rtabmap
cd rtabmap/build
cmake ..
make -j4
sudo make install
