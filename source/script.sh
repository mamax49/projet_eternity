g++ main.cpp piece.cpp plateau.cpp instance.cpp -o appli.exe -std=c++11 -Ofast -s -msse -msse2 -mfpmath=sse -mtune=native -mpc64 -mno-abm -mcx16 -msahf -mrecip -mpush-args  -mno-push-args  -maccumulate-outgoing-args -fno-pic -fomit-frame-pointer -ffunction-sections -msse3 -mssse3 -msse4.1 -fopenmp -m64 
rm ../resultat/*
./appli.exe ../instances_puzzles/pieces_03x03.txt
./appli.exe ../instances_puzzles/pieces_04x04.txt
./appli.exe ../instances_puzzles/pieces_05x05.txt
./appli.exe ../instances_puzzles/pieces_06x06.txt
./appli.exe ../instances_puzzles/pieces_07x07.txt
./appli.exe ../instances_puzzles/pieces_08x08.txt
./appli.exe ../instances_puzzles/pieces_09x09.txt
./appli.exe ../instances_puzzles/pieces_10x10.txt