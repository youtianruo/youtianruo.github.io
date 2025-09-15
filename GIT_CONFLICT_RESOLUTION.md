# Git Conflict Resolution Guide

## Problem
You're getting this error when trying to push:
```
! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/youtianruo/youtianruo.github.io.git'
hint: Updates were rejected because the remote contains work that you do not
hint: have locally.
```

## Solution Steps

### Step 1: Pull Remote Changes
First, you need to fetch and merge the remote changes:

```bash
git pull origin main
```

If there are merge conflicts, Git will show you which files have conflicts. You'll need to resolve them.

### Step 2: Resolve Any Merge Conflicts
If there are conflicts, you'll see something like:
```
Auto-merging _config.yml
CONFLICT (content): Merge conflict in _config.yml
```

Open the conflicted files and look for markers like:
```
<<<<<<< HEAD
Your local changes
=======
Remote changes
>>>>>>> commit-hash
```

Remove the conflict markers and keep the content you want.

### Step 3: Add and Commit Resolved Files
After resolving conflicts:
```bash
git add .
git commit -m "Resolve merge conflicts"
```

### Step 4: Push Your Changes
```bash
git push origin main
```

## Alternative: Force Push (Use with Caution)
If you're sure you want to overwrite the remote changes:
```bash
git push --force-with-lease origin main
```

⚠️ **Warning**: This will overwrite any changes on the remote repository.

## If Git is Not Installed

### Install Git on Windows:
1. Download Git from: https://git-scm.com/download/win
2. Run the installer with default settings
3. Restart your terminal/command prompt
4. Verify installation: `git --version`

### Or Use GitHub Desktop:
1. Download GitHub Desktop: https://desktop.github.com/
2. Clone your repository
3. Make changes in the app
4. Commit and push through the GUI

## Quick Resolution Commands

If you have Git installed, run these commands in order:

```bash
# 1. Pull remote changes
git pull origin main

# 2. If there are conflicts, resolve them in your editor
# Then add the resolved files:
git add .

# 3. Commit the merge
git commit -m "Merge remote changes and resolve conflicts"

# 4. Push your changes
git push origin main
```

## What Likely Happened

This usually occurs when:
1. You made changes directly on GitHub (through the web interface)
2. GitHub Pages automatically generated files
3. Someone else pushed changes to the repository
4. You have multiple local copies of the repository

The solution is always to pull first, resolve any conflicts, then push.
