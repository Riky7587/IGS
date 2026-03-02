@echo off
cd /d "C:\Users\Riky\Desktop\IGS-main"

echo [1/5] Creating GitHub repo...
gh repo create IGS --public --description "InGameShop (IGS) — autodonate for Garry's Mod. Powered by igs-gmod.ru"
if errorlevel 1 (
    echo Repo may already exist or error occurred, continuing...
)

echo [2/5] Adding remote...
git remote add origin https://github.com/Riky7587/IGS.git 2>nul

echo [3/5] Adding all files...
git add -A

echo [4/5] Initial commit...
git commit -m "Initial release v1.0 — IGS InGameShop for Garry's Mod"

echo [5/5] Push to main...
git branch -M main
git push -u origin main

echo Done!
