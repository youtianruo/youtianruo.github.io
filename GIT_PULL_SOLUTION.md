# Git Pull Solution - Resolve Non-Fast-Forward Error

## The Problem
You're getting this error:
```
! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'https://github.com/youtianruo/youtianruo.github.io.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart.
```

This means the remote repository has changes you don't have locally.

## Solution: Pull First, Then Push

### Step 1: Pull Remote Changes
```bash
git pull origin main
```

### Step 2: If There Are Merge Conflicts
If you see merge conflicts, you'll need to resolve them:

1. **Open the conflicted files** (they'll have `<<<<<<< HEAD` markers)
2. **Remove the conflict markers** and keep the content you want
3. **Save the files**
4. **Add and commit the resolved files**:
   ```bash
   git add .
   git commit -m "Resolve merge conflicts"
   ```

### Step 3: Push Your Changes
```bash
git push origin main
```

## Complete Command Sequence

```bash
# 1. Pull remote changes
git pull origin main

# 2. If no conflicts, push directly
git push origin main

# OR if there were conflicts and you resolved them:
git add .
git commit -m "Resolve merge conflicts and update profile"
git push origin main
```

## Alternative: Force Push (Use with Caution)

If you're sure you want to overwrite the remote changes:
```bash
git push --force-with-lease origin main
```

⚠️ **Warning**: This will overwrite any changes on the remote repository.

## What Likely Happened

This usually occurs when:
1. You made changes directly on GitHub (through the web interface)
2. GitHub Pages automatically generated files
3. Someone else pushed changes to the repository
4. You have multiple local copies of the repository

## Quick Fix Commands

Run these commands in order:

```bash
# Check current status
git status

# Pull remote changes
git pull origin main

# Check if there are conflicts
git status

# If clean, push your changes
git push origin main
```

## If You Still Have Issues

### Option 1: Reset and Start Fresh
```bash
git fetch origin
git reset --hard origin/main
git add .
git commit -m "Update profile with CV download and Berkeley theme"
git push origin main
```

### Option 2: Use GitHub Web Interface
1. Go to your repository: https://github.com/youtianruo/youtianruo.github.io
2. Upload your files directly through the web interface
3. This bypasses all git conflicts

## After Success

Once you successfully push:
1. **GitHub Actions will automatically build** your Jekyll site
2. **Your site will deploy** to https://youtianruo.github.io
3. **The dependency issues will be resolved** permanently
4. **Your new profile will be live**

The key is to always pull before pushing when you get this error!
