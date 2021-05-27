brew install octomap qhull fcl boost-python3 libomp freeglut coreutils glew
ln -s /usr/local/opt/qt@5 /usr/local/opt/qt
realpath /usr/local/include/GL/freeglut_ext.h
sed -i -e 's/FGAPI GLUTproc FGAPIENTRY glutGetProcAddress/\/\/FGAPI GLUTproc FGAPIENTRY glutGetProcAddress/g' $(realpath /usr/local/include/GL/freeglut_ext.h)
