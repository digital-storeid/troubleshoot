# Menjalankan perintah slmgr /xpr menggunakan cscript
Start-Process -FilePath "cscript.exe" -ArgumentList "C:\Windows\System32\slmgr.vbs /xpr" -NoNewWindow -Wait

# Menunggu input pengguna untuk melanjutkan (setara dengan pause)
Read-Host -Prompt "Press Enter to continue"

# Menjalankan perintah slmgr /dli menggunakan cscript
Start-Process -FilePath "cscript.exe" -ArgumentList "C:\Windows\System32\slmgr.vbs /dli" -NoNewWindow -Wait
