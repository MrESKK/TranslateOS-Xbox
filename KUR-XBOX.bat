@echo off
setlocal
cd /d "%~dp0"
where npm >nul 2>nul || (echo Install Node.js LTS from https://nodejs.org/ first. & goto fail)
call npm ci || goto fail
call npm ci --prefix service || goto fail
if exist service\config.local.json (echo Remove private config.local.json before packaging. & goto fail)
if not exist dist\release mkdir dist\release
call npx --no-install ares-package app service -o dist/release || goto fail
echo Package created in dist\release. Install the IPK using webOS Dev Manager.
explorer "%~dp0dist\release"
pause
exit /b 0
:fail
echo Build failed. See the error above.
pause
exit /b 1
