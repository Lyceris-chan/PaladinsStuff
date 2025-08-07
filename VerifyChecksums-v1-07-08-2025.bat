@echo off
echo Verifying file checksums...
echo.

echo Checking TempestMod57.dll...
certutil -hashfile "C:\Users\sleepy\Downloads\TempestMod57.dll" SHA256 | findstr /i "264876023210D6AF1ECA00F373248130823159A45A937F206EC80F6EF80E8A29" >nul && echo [PASS] TempestMod57.dll checksum verified || echo [FAIL] TempestMod57.dll checksum mismatch

echo Checking TempestMp.upk...
certutil -hashfile "C:\Users\sleepy\Downloads\TempestMp.upk" SHA256 | findstr /i "BFE63E0BBF60180CCC01AC131AB51748ACF50B698EDF6471298D4CC43A756F9E" >nul && echo [PASS] TempestMp.upk checksum verified || echo [FAIL] TempestMp.upk checksum mismatch

echo Checking TgMod.upk...
certutil -hashfile "C:\Users\sleepy\Downloads\TgMod.upk" SHA256 | findstr /i "C71727753C0AE8E8A4AD882DF0769913CE0D4A8E681BBEC8696ADD34BE6C7DFD" >nul && echo [PASS] TgMod.upk checksum verified || echo [FAIL] TgMod.upk checksum mismatch

echo.
echo Checksum verification complete.
pause
