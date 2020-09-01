rm build -r
mkdir build
cd build
emcmake cmake .. -DBUILD_TESTING=ON
read -n1 -r -p "Press space to continue..." key
make
cd ..
