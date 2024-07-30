# Menjalankan perintah slmgr /xpr
Start-Process -FilePath "slmgr.vbs" -ArgumentList "/xpr" -NoNewWindow -Wait

# Menunggu input pengguna untuk melanjutkan (setara dengan pause)
Read-Host -Prompt "Press Enter to continue"

# Menjalankan perintah slmgr /dli
Start-Process -FilePath "slmgr.vbs" -ArgumentList "/dli" -NoNewWindow -Wait
