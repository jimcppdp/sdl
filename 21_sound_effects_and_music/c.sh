# compile

g++ 21_sound_effects_and_music.cpp $(pkg-config --cflags sdl2 SDL2_image SDL2_mixer) $(pkg-config --libs sdl2 SDL2_image SDL2_mixer)
