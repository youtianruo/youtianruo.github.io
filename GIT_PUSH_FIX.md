# Fix Git Push Rejection Issue

## Problem
You're getting this error when trying to push:
```
! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/youtianruo/youtianruo.github.io.git'
hint: Updates were rejected because the remote contains work that you do not
hint: have locally.
```

## Solution

### Step 1: Pull Remote Changes First
```bash
git pull origin main
```

### Step 2: If There Are Merge Conflicts
If you get merge conflicts, resolve them and then:
```bash
git add .
git commit -m "Resolve merge conflicts"
```

### Step 3: Push Your Changes
```bash
git push origin main
```

## Alternative: Force Push (Use with Caution)
⚠️ **Warning**: Only use this if you're sure you want to overwrite remote changes:
```bash
git push --force-with-lease origin main
```

## Complete Workflow
Here's the complete sequence to resolve this:

```bash
# 1. Check current status
git status

# 2. Add your changes
git add .

# 3. Commit your changes
git commit -m "Fix Jekyll dependencies and setup GitHub Actions"

# 4. Pull remote changes
git pull origin main

# 5. If there are conflicts, resolve them and commit again
# git add .
# git commit -m "Resolve merge conflicts"

# 6. Push your changes
git push origin main
```

## Why This Happens
This usually occurs when:
- GitHub Actions made changes to your repository
- You made changes directly on GitHub.com
- Someone else pushed to the same branch
- GitHub Pages generated files automatically

## After Successful Push
Once you push successfully:
1. Go to your GitHub repository
2. Check the "Actions" tab to see the build progress
3. Your site will be available at `https://youtianruo.github.io` once the build completes

## If Git Command Not Found
If you get "git is not recognized", you need to install Git:
1. Download Git for Windows: https://git-scm.com/download/win
2. Install with default settings
3. Restart your terminal/PowerShell
4. Try the commands again
