# 📸 Image Upload Guide - Step by Step

## 🚨 Quick Fix Applied

I've updated your `index.html` to show a placeholder image if your photo isn't found. This means:
- ✅ Your site will always show an image
- ✅ If your photo uploads correctly, it will show your photo
- ✅ If not, it shows a professional placeholder

## 🔍 Debug Your Image Issue

### Step 1: Use the Debug Tool
1. **Upload `debug-image.html`** to your repository
2. **Visit**: `https://youtianruo.github.io/debug-image.html`
3. **This will test all possible image paths** and show you which one works

### Step 2: Check Direct Access
Try these URLs in your browser:
- `https://youtianruo.github.io/assets/images/bio-photo.jpg`
- `https://youtianruo.github.io/assets/images/`

If you get a 404 error, the file isn't uploaded correctly.

## 📋 Correct Upload Process

### Method 1: GitHub Web Interface (Recommended)
1. **Go to**: `https://github.com/youtianruo/youtianruo.github.io`
2. **Navigate to**: `assets/images/` folder
3. **Click**: "Add file" → "Upload files"
4. **Upload your photo** and name it exactly: `bio-photo.jpg`
5. **Commit message**: "Add profile photo"
6. **Click**: "Commit changes"
7. **Wait**: 5-10 minutes for deployment

### Method 2: Drag and Drop
1. **Go to**: `assets/images/` folder in your repository
2. **Drag your photo** directly into the browser
3. **Name it**: `bio-photo.jpg`
4. **Commit changes**

## 🎯 Image Requirements

- **Filename**: Exactly `bio-photo.jpg` (case sensitive)
- **Location**: `assets/images/` folder
- **Size**: Under 1MB
- **Format**: JPG or PNG
- **Dimensions**: 400x400 pixels (recommended)

## 🔧 Troubleshooting

### Issue: "Image not found"
**Solutions:**
1. Check filename is exactly `bio-photo.jpg`
2. Check file is in `assets/images/` folder
3. Wait 10 minutes after upload
4. Clear browser cache (Ctrl+F5)

### Issue: "Wrong size/quality"
**Solutions:**
1. Resize to 400x400 pixels
2. Compress the image
3. Use JPG format

### Issue: "Still not working"
**Solutions:**
1. Use the debug tool (`debug-image.html`)
2. Try uploading to root directory instead
3. Use external image hosting (Imgur, Google Drive)
4. Use the placeholder image (already applied)

## 🚀 Alternative Solutions

### Option 1: Use External Hosting
1. Upload to [Imgur](https://imgur.com)
2. Get direct image URL
3. Update `index.html`:
   ```html
   <img src="https://your-imgur-url.jpg" alt="Tianruo You">
   ```

### Option 2: Upload to Root Directory
1. Upload `bio-photo.jpg` to root directory (same level as `index.html`)
2. Update `index.html`:
   ```html
   <img src="bio-photo.jpg" alt="Tianruo You">
   ```

### Option 3: Use Placeholder (Already Applied)
Your site now shows a professional placeholder if your photo isn't found.

## 📊 Current Status

✅ **Site deployed**: Working  
✅ **Fallback image**: Applied (placeholder)  
❓ **Your photo**: Needs to be uploaded correctly  

## 🎯 Next Steps

1. **Upload `debug-image.html`** to test image paths
2. **Follow the upload guide** above
3. **Use the debug tool** to verify it's working
4. **Your site will look professional** either way!

The placeholder image ensures your site always looks good, even if the photo upload has issues.
