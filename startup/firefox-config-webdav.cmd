@echo off
wsgidav --host localhost --port 36713 --auth anonymous --root "%USERPROFILE%\.dotfiles\.config\firefox\violentmonkey" >> "%TEMP%\firefox-config-webdav.log" 2>&1