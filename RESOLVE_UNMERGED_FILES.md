# Resolve Unmerged Files Error

## The Problem
You're getting this error:
```
error: Pulling is not possible because you have unmerged files.
hint: Fix them up in the work tree, and then use 'git add/rm <file>'
hint: as appropriate to mark resolution and make a commit.
```

This means you have merge conflicts from a previous attempt that need to be resolved.

## Solution Options

### Option 1: Install Git and Resolve Conflicts (Recommended)

#### Step 1: Install Git
1. Download Git: https://git-scm.com/download/win
2. Install with default settings
3. Restart your terminal

#### Step 2: Check Status
```bash
git status
```

#### Step 3: Resolve Conflicts
Look for files with "both modified" status. These have conflict markers like:
```
<<<<<<< HEAD
Your local changes
=======
Remote changes
>>>>>>> commit-hash
```

#### Step 4: Fix Each File
1. **Open the conflicted file**
2. **Remove the conflict markers** (`<<<<<<< HEAD`, `=======`, `>>>>>>> commit-hash`)
3. **Keep the content you want**
4. **Save the file**

#### Step 5: Mark as Resolved
```bash
git add filename
```

#### Step 6: Complete the Merge
```bash
git commit -m "Resolve merge conflicts"
```

#### Step 7: Push Your Changes
```bash
git push origin main
```

### Option 2: Reset and Start Fresh

If you want to start over and discard all local changes:

```bash
# Fetch latest changes
git fetch origin

# Reset to match remote exactly
git reset --hard origin/main

# Add your new files
git add .

# Commit your changes
git commit -m "Update profile with CV download and Berkeley theme"

# Push to remote
git push origin main
```

### Option 3: Use GitHub Web Interface (Easiest)

Since Git isn't installed, this is the simplest solution:

#### Step 1: Go to Your Repository
1. Open: https://github.com/youtianruo/youtianruo.github.io
2. You should see any conflicted files

#### Step 2: Resolve Conflicts Online
1. **Click on conflicted files** (they'll show conflict markers)
2. **Edit each file** by removing conflict markers
3. **Keep the content you want**
4. **Commit the resolution**

#### Step 3: Update Your Files
1. **Edit `index_static.html`** with your new content
2. **Edit `Gemfile`** with the fixed version
3. **Edit `_config.yml`** with the clean version
4. **Commit each change** with descriptive messages

## Quick Commands (After Installing Git)

```bash
# Check what files are conflicted
git status

# For each conflicted file, edit it to remove conflict markers
# Then add it:
git add filename

# After resolving all conflicts:
git commit -m "Resolve merge conflicts"

# Push your changes
git push origin main
```

## What Files Are Likely Conflicted

Based on your previous work, these files probably have conflicts:
- `Gemfile` (merge conflicts from earlier)
- `_config.yml` (merge conflicts from earlier)
- Possibly `index_static.html`

## After Resolution

Once you successfully resolve and push:
1. **GitHub Actions will build** your site automatically
2. **Your new profile** will be live at https://youtianruo.github.io
3. **All dependency issues** will be resolved
4. **No more merge conflicts**

## Recommended Approach

Since Git isn't installed, I recommend:

1. **Install Git** (takes 2 minutes)
2. **Use the reset approach** to start fresh:
   ```bash
   git fetch origin
   git reset --hard origin/main
   git add .
   git commit -m "Update profile with CV download and Berkeley theme"
   git push origin main
   ```

This will give you a clean slate and avoid all the conflict resolution complexity!
