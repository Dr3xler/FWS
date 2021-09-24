cd "C:/FWS/Downloads/"
echo "choose what you want to install"
echo "1: Firefox"
echo "2: Sync"
echo "3: BitDefender"
echo "4: all"

Rem input check what number with switch case, then install with start file.exe


Rem install winget to handle the installation process
Powershell.exe -executionpolicy remotesigned -File "install.ps1"