# GitHub Pages Deployment Guide

## Quick Fix for "No Runners Configured" Error

If you're getting a "no runners configured" error, follow these steps:

### Step 1: Enable GitHub Actions

1. Go to your repository on GitHub
2. Click on **Settings** (top menu)
3. Scroll down to **Actions** → **General**
4. Under "Actions permissions", select **"Allow all actions and reusable workflows"**
5. Click **Save**

### Step 2: Enable GitHub Pages

1. Still in Settings, scroll down to **Pages**
2. Under "Source", select **"GitHub Actions"**
3. Click **Save**

### Step 3: Check Repository Name

Make sure your repository is named exactly: `[your-username].github.io`

For example, if your GitHub username is `youtianruo`, the repository should be named `youtianruo.github.io`

### Step 4: Push Your Code

```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/[your-username]/[your-username].github.io.git
git push -u origin main
```

### Step 5: Monitor the Deployment

1. Go to the **Actions** tab in your repository
2. You should see a workflow running
3. Wait for it to complete (2-5 minutes)
4. Your site will be available at `https://[your-username].github.io`

## Alternative: Static Site Deployment

If Jekyll continues to have issues, you can use the static site option:

1. Delete the `.github/workflows/jekyll.yml` file
2. Rename `index.html` to `index_jekyll.html`
3. Rename `index_static.html` to `index.html`
4. Push the changes

The static site will work immediately without any build process.

## Troubleshooting Common Issues

### Issue: "No runners configured"
**Solution**: Enable GitHub Actions in repository settings

### Issue: "404 Not Found"
**Solutions**:
- Check repository name is exactly `[username].github.io`
- Ensure Pages source is set to "GitHub Actions"
- Wait 5-10 minutes after deployment

### Issue: "Build failed"
**Solutions**:
- Check the Actions tab for error details
- Try the static site deployment instead
- Make sure all files are committed

### Issue: "Site not updating"
**Solutions**:
- Clear browser cache
- Wait a few minutes for GitHub's CDN to update
- Check if the Actions workflow completed successfully

## Manual Deployment (If All Else Fails)

If GitHub Actions still don't work, you can manually deploy:

1. Go to repository Settings → Pages
2. Under "Source", select **"Deploy from a branch"**
3. Select branch: `main`
4. Select folder: `/ (root)`
5. Click **Save**

This will serve your files directly without any build process.

## Contact

If you continue to have issues, the problem might be:
- Repository permissions
- GitHub account limitations
- Network/firewall issues

Try creating a new repository or contacting GitHub support.
