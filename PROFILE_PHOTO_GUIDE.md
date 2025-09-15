# How to Change Your Profile Photo

## 📸 Quick Steps

### Step 1: Prepare Your Photo
- **Format**: JPG, PNG, or WebP
- **Size**: 400x400 pixels (recommended)
- **File size**: Under 1MB for faster loading
- **Style**: Professional headshot, clear face, good lighting

### Step 2: Upload Your Photo
1. **Go to your repository**: https://github.com/youtianruo/youtianruo.github.io
2. **Navigate to**: `assets/images/`
3. **Click "Add file" → "Upload files"**
4. **Upload your photo** and name it `bio-photo.jpg`
5. **Commit the changes**

### Step 3: Verify the Configuration
The photo path is already configured in `_config.yml`:
```yaml
author:
  avatar: "/assets/images/bio-photo.jpg"
```

## 🎨 Alternative Photo Names

If you want to use a different filename, update `_config.yml`:

```yaml
author:
  avatar: "/assets/images/your-photo-name.jpg"
```

## 📱 Photo Requirements

### Recommended Specifications:
- **Dimensions**: 400x400 pixels (square)
- **Format**: JPG (best compression) or PNG (better quality)
- **File size**: Under 500KB
- **Background**: Clean, professional background
- **Lighting**: Well-lit, no harsh shadows

### Photo Tips:
- ✅ Professional attire
- ✅ Clear, friendly expression
- ✅ Good lighting
- ✅ Clean background
- ❌ Avoid selfies
- ❌ Avoid group photos
- ❌ Avoid blurry images

## 🔧 Manual Upload Steps

1. **Prepare your photo**:
   - Resize to 400x400 pixels
   - Save as `bio-photo.jpg`
   - Ensure file size is under 1MB

2. **Upload to GitHub**:
   - Go to `assets/images/` folder in your repository
   - Click "Add file" → "Upload files"
   - Drag and drop your photo
   - Commit message: "Add profile photo"
   - Click "Commit changes"

3. **Wait for deployment**:
   - Your site will automatically rebuild
   - Photo will appear in 5-10 minutes

## 🖼️ Multiple Photo Options

You can also add additional photos:

### Academic Headshot
- File: `bio-photo.jpg` (main profile photo)
- Used in: Header, about page, social media previews

### Research Photos
- Files: `research-photo-1.jpg`, `research-photo-2.jpg`
- Used in: Research page, publications

### CV Photo
- File: `cv-photo.jpg`
- Used in: CV page, downloadable PDF

## 🚀 Quick Test

After uploading your photo:

1. **Visit your site**: https://youtianruo.github.io
2. **Check the header** - your photo should appear
3. **Check the about page** - photo should be visible
4. **Refresh the page** if you don't see it immediately

## 🛠️ Troubleshooting

### Photo Not Showing?
1. **Check filename**: Must be exactly `bio-photo.jpg`
2. **Check location**: Must be in `assets/images/` folder
3. **Check file size**: Should be under 1MB
4. **Wait for deployment**: Can take 5-10 minutes
5. **Clear browser cache**: Ctrl+F5 or Cmd+Shift+R

### Wrong Size/Quality?
1. **Resize image**: Use any image editor
2. **Compress image**: Use online tools like TinyPNG
3. **Check format**: JPG works best for photos

## 📝 Example Configuration

Your current configuration in `_config.yml`:
```yaml
author:
  name: "Tianruo You"
  avatar: "/assets/images/bio-photo.jpg"
  bio: "Mathematics student at UC Berkeley..."
```

This will display your photo in:
- Website header
- About page
- Social media previews
- Any Jekyll layouts that use `{{ site.author.avatar }}`

## 🎯 Next Steps

1. **Take/choose a professional photo**
2. **Resize to 400x400 pixels**
3. **Upload as `bio-photo.jpg`**
4. **Wait for deployment**
5. **Check your live site!**

Your profile photo will make your academic website look more professional and personal!
