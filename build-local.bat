@echo off
echo Building Jekyll site locally...
echo.

REM Install dependencies
echo Installing dependencies...
bundle install

REM Build the site
echo Building site...
bundle exec jekyll build

REM Serve the site locally
echo Starting local server...
echo Site will be available at http://localhost:4000
echo Press Ctrl+C to stop the server
bundle exec jekyll serve --livereload
