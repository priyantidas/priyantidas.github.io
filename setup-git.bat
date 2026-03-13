@echo off
echo Setting up Git repository for GitHub Pages...
echo.
echo Please run the following commands manually in your terminal:
echo.
echo 1. Initialize git (if not already done):
echo    git init
echo.
echo 2. Add all files:
echo    git add .
echo.
echo 3. Commit changes:
echo    git commit -m "Fix GitHub Pages website - add Jekyll layouts, CSS, and proper configuration"
echo.
echo 4. Add remote origin (replace with your actual repository URL):
echo    git remote add origin https://github.com/priyantidas/priyantidas.github.io.git
echo.
echo 5. Push to GitHub:
echo    git branch -M main
echo    git push -u origin main
echo.
echo After pushing, GitHub Pages should automatically build your site.
echo It may take a few minutes for the changes to appear on https://priyantidas.github.io
echo.
pause