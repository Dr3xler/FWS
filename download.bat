cd "C:/"
if not exist "C:/FWS" mkdir "FWS"
cd "FWS"
mkdir "Downloads"
cd "Downloads"
mkdir "Internet"
cd "Internet"
Rem Firefox Version 92.0
curl.exe -o "firefox.exe" "https://download-installer.cdn.mozilla.net/pub/firefox/releases/92.0/win64/de/Firefox%20Setup%2092.0.exe"
Rem chrome does not provide a direct download link at this point.
cd ..
mkdir "Security"
cd "Security"
curl.exe -o "bitdefender_online.exe" "https://www.bitdefender.de/solutions/free/thank-you.html"
cd ..
mkdir "Cloud"
cd "Cloud"
curl.exe -o "sync.exe" "https://www.sync.com/download/win/sync-installer.exe"
cd ..

