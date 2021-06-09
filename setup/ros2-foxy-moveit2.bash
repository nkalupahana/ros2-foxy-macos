brew install octomap qhull fcl boost-python3 libomp freeglut coreutils glew ompl ode
ln -s /usr/local/opt/qt@5 /usr/local/opt/qt
ln -s /usr/local/opt/openssl/include/openssl /usr/local/include
export LIBRARY_PATH=/usr/local/opt/ode/lib/:$LIBRARY_PATH
cd /usr/local/include/openssl
ls
