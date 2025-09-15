@echo off
echo === Tianruo You's Academic Website Deployment ===
echo.

echo Checking if Git is available...
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Git is not installed. Please install Git first.
    echo Download from: https://git-scm.com/downloads
    pause
    exit /b 1
)

echo Git is available. Proceeding with deployment...
echo.

echo 1. Initializing Git repository...
git init

echo 2. Adding all files to Git...
git add .

echo 3. Creating initial commit...
git commit -m "Initial commit: Tianruo You's Academic Website"

echo 4. Setting main branch...
git branch -M main

echo 5. Adding remote origin...
git remote add origin https://github.com/youtianruo/youtianruo.github.io.git

echo 6. Pushing to GitHub...
git push -u origin main

echo.
echo === Deployment Complete! ===
echo.
echo Your website will be available at: https://youtianruo.github.io
echo.
echo Note: It may take a few minutes for GitHub Pages to build and deploy your site.
echo You can check the deployment status in your repository's Actions tab.
echo.
echo To make future updates:
echo 1. Make your changes
echo 2. Run: git add .
echo 3. Run: git commit -m "Update website"
echo 4. Run: git push
echo.
pause
