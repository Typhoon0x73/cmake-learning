@echo off
cd ../
cmake -S Step1 -B Step1_build
cmake --build Step1_build
pause
