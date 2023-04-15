%Copy files what you need change%
robocopy /e /copyall /sl /xj C:\Users d:\Users
robocopy /e /copyall /sl /xj C:\ProgramData D:\ProgramData
robocopy /e /copyall /sl /xj "C:\Program Files" "d:\Program Files"
robocopy /e /copyall /sl /xj "C:\Program Files (x86)" "D:\Program Fies (x86)"

%Change Registry(Replace '**' to what you need path)%
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProfileList" /v "Default" /t REG_EXPAND_SZ /d "D:\**\Users\Default" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProfileList" /v "ProfilesDirectory" /t REG_EXPAND_SZ /d "D:\**\Users" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProfileList" /v "ProgramData" /t REG_EXPAND_SZ /d "D:\**\ProgramData" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProfileList" /v "Public" /t REG_EXPAND_SZ /d "D:\**\Users\Public" -f

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "CommonFilesDir" /t REG_SZ /d "D:\**\Program Files\Common Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "CommonFilesDir (x86)" /t REG_SZ /d "D:\**\Program Files (x86)\Common Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "CommonW6432Dir" /t REG_SZ /d "D:\**\Program Files\Common Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "ProgramFilesDir" /t REG_SZ /d "D:\**\Program Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "ProgramFilesDir (x86)" /t REG_SZ /d "D:\**\Program Files (x86)" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion" /v "ProgramW6432Dir" /t REG_SZ /d "D:\**\Program Files" -f

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion" /v "CommonFilesDir" /t REG_SZ /d "D:\**\Program Files (x86)\Common Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion" /v "CommonFilesDir (x86)" /t REG_SZ /d "D:\**\Program Files (x86)\Common Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion" /v "CommonW6432Dir" /t REG_SZ /d "D:\**\Program Files\Common Files" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion" /v "ProgramFilesDir" /t REG_SZ /d "D:\**\Program Files (x86)" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion" /v "ProgramFilesDir (x86)" /t REG_SZ /d "D:\**\Program Files (x86)" -f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion" /v "ProgramW6432Dir" /t REG_SZ /d "D:\**\Program Files" -f
cmd