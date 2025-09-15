# Deployment Instructions for Tianruo You's Academic Website

## Method 1: Using PowerShell Script (Recommended)

1. **Run the deployment script:**
   `powershell
   .\deploy.ps1
   `

## Method 2: Manual Git Commands

1. **Initialize Git repository:**
   `ash
   git init
   `

2. **Add all files:**
   `ash
   git add .
   `

3. **Create initial commit:**
   `ash
   git commit -m "Initial commit: Tianruo You's Academic Website"
   `

4. **Set main branch:**
   `ash
   git branch -M main
   `

5. **Add remote origin:**
   `ash
   git remote add origin https://github.com/youtianruo/youtianruo.github.io.git
   `

6. **Push to GitHub:**
   `ash
   git push -u origin main
   `

## Method 3: GitHub Web Interface

1. **Create repository on GitHub:**
   - Go to https://github.com
   - Click "New repository"
   - Name it: youtianruo.github.io
   - Make it public
   - Don't initialize with README

2. **Upload files:**
   - Go to your repository
   - Click "Upload files"
   - Drag and drop all files from your website folder
   - Commit the changes

## Method 4: GitHub CLI (if installed)

1. **Create repository:**
   `ash
   gh repo create youtianruo.github.io --public
   `

2. **Push files:**
   `ash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/youtianruo/youtianruo.github.io.git
   git push -u origin main
   `

## After Deployment

1. **Enable GitHub Pages:**
   - Go to your repository settings
   - Scroll to "Pages" section
   - Under "Source", select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Click "Save"

2. **Access your website:**
   - Your site will be available at: https://youtianruo.github.io
   - It may take 5-10 minutes to build initially

## Troubleshooting

- **If you get permission errors:** Make sure you're logged into GitHub
- **If the site doesn't load:** Check the Actions tab in your repository for build errors
- **If you need to update:** Just run git add ., git commit -m "Update", git push

## Future Updates

To update your website:
1. Make changes to your files
2. Run: git add .
3. Run: git commit -m "Update website"
4. Run: git push

Your changes will be automatically deployed!
