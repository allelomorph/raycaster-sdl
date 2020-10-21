#!/bin/bash
# before make file implementaion, simple SDL2 compilation script

# echo "Source files (space delimited): "
read -p "Source files (space delimited): " FILES
# echo "Output file: "
read -p "Output file: " OUTPUT
gcc -Wall -Werror -Wextra -pedantic $FILES -o $OUTPUT `sdl2-config --cflags --libs` -lm -lSDL2_ttf
