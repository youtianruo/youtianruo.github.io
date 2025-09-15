@echo off
echo Deploying Tianruo You's Academic Website to GitHub Pages
echo.

echo Step 1: Adding all files to git...
git add .

echo Step 2: Committing changes...
git commit -m "Update academic website"

echo Step 3: Pulling any remote changes...
git pull origin main --allow-unrelated-histories

echo Step 4: Pushing to GitHub...
git push origin main

echo.
echo Deployment complete! Your site should be available at:
echo https://youtianruo.github.io
echo.
echo Note: It may take 5-10 minutes for the site to be live.
pause
