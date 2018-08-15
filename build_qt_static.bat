set PATH=%PATH%;C:\devel\qt5.9.2-static\bin
cd %cd%
qmake RELEASE=1 USE_UPNP=1 USE_IPV6=1 USE_QRCODE=1 *.pro
make -j16 -f Makefile.Release
pause
build_qt_static.bat