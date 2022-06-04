echo off
md Veryasov
cd Veryasov
md Danil
md Michailovich
pause
echo > 05062001.txt
cd Michailovich
echo > computer_011.txt
pause
cd ..
cd ..
del Veryasov /S /Q /F
pause
cd Veryasov
rd Michailovich
rd Danil
cd ..
rd Veryasov
pause