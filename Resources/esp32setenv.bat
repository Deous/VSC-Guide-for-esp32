
mkdir %userprofile%\ESP32

cd %userprofile%\ESP32

git clone --branch feature/cmake --recursive https://github.com/espressif/esp-idf.git

cd esp-idf

git submodule update --init

setx IDF_PATH %userprofile%\ESP32\esp-idf

set var=%%IDF_PATH%%\Tools\

setx path "%path%;"%var%
