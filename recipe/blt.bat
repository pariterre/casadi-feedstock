
mkdir build
cd build

cmake ../^
    -GNinja^
    -DCMAKE_BUILD_TYPE=Release^
    -DCMAKE_INSTALL_PREFIX="%LIBRARY_PREFIX%"^
    -DWITH_SELFCONTAINED=OFF^
    -DWITH_SELFCONTAINED=OFF^
    -DWITH_PYTHON=ON^
    -DWITH_PYTHON3=ON^
    -DWITH_LAPACK=ON^
    -DWITH_IPOPT=ON^
    -DWITH_JSON=ON^
    -DPYTHON_PREFIX=%PREFIX% 

ninja install
