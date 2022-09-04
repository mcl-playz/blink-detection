@echo off

python.exe -m pip install --upgrade pip
timeout 1
cls
pip install opencv-python
timeout 1
cls
pip install cvzone
timeout 1
cls
pip install mediapipe
timeout 1
cls
pip install pynput
timeout 1
cls

cls
echo Required libraries installed!
pause