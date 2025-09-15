# Profile Photo Troubleshooting Guide

## 🔍 Common Issues & Solutions

### Issue 1: Photo Not Showing After Upload

**Possible Causes:**
1. Wrong filename
2. Wrong location
3. File size too large
4. Deployment hasn't completed
5. Browser cache

**Solutions:**

#### Check 1: Verify File Location
- Go to: `https://github.com/youtianruo/youtianruo.github.io/tree/main/assets/images`
- Look for: `bio-photo.jpg`
- If not there, upload it to the correct location

#### Check 2: Verify Filename
- Must be exactly: `bio-photo.jpg`
- No spaces, no special characters
- Case sensitive

#### Check 3: Check File Size
- Should be under 1MB
- If too large, compress the image

#### Check 4: Wait for Deployment
- Go to Actions tab in your repository
- Wait for workflow to complete
- Can take 5-10 minutes

#### Check 5: Clear Browser Cache
- Press `Ctrl + F5` (Windows) or `Cmd + Shift + R` (Mac)
- Or open in incognito/private mode

### Issue 2: Photo Shows as Broken Image

**Solutions:**
1. **Check file format**: Use JPG or PNG
2. **Re-upload**: Delete and upload again
3. **Check file corruption**: Try a different image

### Issue 3: Photo Shows But Wrong Size/Quality

**Solutions:**
1. **Resize image**: Use 400x400 pixels
2. **Compress image**: Use online tools like TinyPNG
3. **Check format**: JPG works best for photos

## 🚀 Quick Fixes

### Fix 1: Re-upload with Correct Name
1. Go to `assets/images/` folder
2. Delete any existing photo files
3. Upload your photo as `bio-photo.jpg`
4. Commit changes
5. Wait 10 minutes

### Fix 2: Use Different Filename
If `bio-photo.jpg` doesn't work, try:
1. Upload as `profile.jpg`
2. Update `_config.yml`:
   ```yaml
   author:
     avatar: "/assets/images/profile.jpg"
   ```

### Fix 3: Direct URL Test
Test if your photo is accessible:
- Go to: `https://youtianruo.github.io/assets/images/bio-photo.jpg`
- If you see your photo, the file is working
- If you get 404, the file isn't uploaded correctly

### Fix 4: Use Base64 Encoding (Advanced)
If file upload continues to fail, you can embed the image directly in HTML.

## 🛠️ Step-by-Step Debugging

### Step 1: Check Repository Structure
```
youtianruo.github.io/
├── assets/
│   └── images/
│       └── bio-photo.jpg  ← Should be here
├── index.html
└── _config.yml
```

### Step 2: Check File Properties
- **Name**: bio-photo.jpg
- **Size**: Under 1MB
- **Format**: JPG or PNG
- **Location**: assets/images/

### Step 3: Test Direct Access
Visit: `https://youtianruo.github.io/assets/images/bio-photo.jpg`
- ✅ Shows your photo = File is working
- ❌ Shows 404 = File not uploaded correctly

### Step 4: Check GitHub Actions
1. Go to Actions tab
2. Look for recent deployments
3. Check if they completed successfully
4. If failed, try re-uploading

## 🔧 Alternative Solutions

### Solution 1: Use GitHub's Image Hosting
1. Upload image to any folder in your repository
2. Right-click image → "Copy image address"
3. Use that URL in `_config.yml`

### Solution 2: Use External Image Hosting
1. Upload to Imgur, Google Drive, or similar
2. Get the direct image URL
3. Update `_config.yml`:
   ```yaml
   author:
     avatar: "https://your-image-url.jpg"
   ```

### Solution 3: Embed Image in HTML
Add this to your `index.html`:
```html
<img src="data:image/jpeg;base64,YOUR_BASE64_CODE" alt="Profile Photo">
```

## 📞 Still Not Working?

If none of these solutions work:

1. **Check repository permissions**: Make sure you can upload files
2. **Try different browser**: Sometimes browser issues occur
3. **Check GitHub status**: Visit status.github.com
4. **Contact support**: GitHub Pages support

## 🎯 Quick Test Checklist

- [ ] File uploaded to `assets/images/` folder
- [ ] Filename is exactly `bio-photo.jpg`
- [ ] File size under 1MB
- [ ] File format is JPG or PNG
- [ ] GitHub Actions completed successfully
- [ ] Waited 10 minutes after upload
- [ ] Cleared browser cache
- [ ] Tested direct URL access

If all items are checked and still not working, try the alternative solutions above.
