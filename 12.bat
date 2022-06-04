echo off
md Sheremetiev
cd Sheremetiev
md Makar
md Valerievich
pause
echo > 05062001.txt
cd Valerievich
echo > computer_011.txt
pause
cd ..
cd ..
del Sheremetiev /S /Q /F
pause
cd Sheremetiev
rd Valerievich
rd Makar
cd ..
rd Sheremetiev
pause
