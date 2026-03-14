@echo off
C:\Windows\System32\wsl.exe -e bash -lc "cd /mnt/c/Users/owner/Documents/bobby-obsidian && git add . && git diff --cached --quiet || git commit -m 'Daily vault sync' && git push"
