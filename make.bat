cl /EHsc src/main.cpp ../OSAL/src/cpp/graphics.cpp ../OSAL/src/cpp/system.cpp ../OSAL/src/cpp/input.cpp ../OSAL/src/cpp/util.cpp ../OSAL/src/cpp/sound.cpp ../OSAL/src/cpp/net.cpp ../SG2D/cpp/SG2D.cpp ../SG2D/cpp/widgets.cpp ../OSAL/release_windows/SDL2.lib ../OSAL/release_windows/SDL2_image.lib ../OSAL/release_windows/SDL2_mixer.lib ../OSAL/release_windows/SDL2_net.lib ../OSAL/release_windows/SDL2main.lib ../OSAL/release_windows/SDL2_ttf.lib ../OSAL/release_windows/SDL2test.lib /link /OUT:main.exe
rm *.obj