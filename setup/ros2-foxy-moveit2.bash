brew install octomap qhull
ln -s /usr/local/opt/qt@5 /usr/local/opt/qt
git clone https://github.com/bulletphysics/bullet3.git
cd bullet3
./build_cmake_pybullet_double.sh
