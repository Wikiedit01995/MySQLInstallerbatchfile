echo Welcome to the MySQL installer for windows!
echo This batch file will install all the required packages on your device along with Visual Studio Code as the file editor
echo unless prompted, you don't need to do anything after this point, so sit back and relax
echo We will tell you when we are done. 

winget install Oracle.MySQL --accept-package-agreements
echo MySQL has been successfully installed, continue further setup on the MySQL configurator.
echo Installing Visual Studio Code...
winget install vscode --accept-package-agreements
echo VS Code has been successfully installed!