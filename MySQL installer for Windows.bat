::----Instructions-----
echo Welcome to the MySQL installer for windows!
timeout /t 1 /nobreak >nul
echo This batch file will install all the required packages on your device along with Visual Studio Code as the file editor
timeout /t 1 /nobreak >nul
echo unless prompted, you don't need to do anything after this point, so sit back and relax
timeout /t 1 /nobreak >nul
echo We will tell you when we are done. 
:: ---- MySQL Installation -----
winget install Oracle.MySQL --accept-package-agreements
echo MySQL has been successfully installed, continue further setup on the MySQL configurator.
:: -----Visual Studio Code Installations -----
echo Installing Visual Studio Code...
winget install vscode --accept-package-agreements
echo VS Code has been successfully installed!
timeout /t 1 