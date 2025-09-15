# 📝 How to Change Your Website Content

## 🎯 Quick Overview

Your website content is in the `index.html` file. Here's how to edit different sections:

## 📋 Main Content Sections

### 1. **Header Section** (Name & Title)
**Location**: Lines 78-81 in `index.html`

**Current content:**
```html
<h1>Tianruo You</h1>
<p>Mathematics Student at UC Berkeley</p>
```

**To change:**
- **Name**: Change "Tianruo You" to your name
- **Title**: Change "Mathematics Student at UC Berkeley" to your title

**Example:**
```html
<h1>Your Name</h1>
<p>Your Title Here</p>
```

### 2. **Navigation Menu**
**Location**: Lines 85-90 in `index.html`

**Current content:**
```html
<nav>
    <a href="#about">About</a>
    <a href="#research">Research</a>
    <a href="#education">Education</a>
    <a href="#contact">Contact</a>
</nav>
```

**To change:**
- **Add new sections**: Add new `<a href="#section">Section Name</a>` links
- **Change section names**: Change the text between the tags
- **Remove sections**: Delete the entire `<a>` line

### 3. **About Me Section**
**Location**: Lines 92-97 in `index.html`

**Current content:**
```html
<section id="about">
    <h2>About Me</h2>
    <p>I am Tianruo You, a mathematics student at UC Berkeley...</p>
    <p>My academic journey has taken me through...</p>
</section>
```

**To change:**
- **Edit paragraphs**: Change the text between `<p>` and `</p>` tags
- **Add paragraphs**: Add new `<p>Your text here</p>` lines
- **Remove paragraphs**: Delete entire `<p>` lines

### 4. **Research Interests**
**Location**: Lines 99-106 in `index.html`

**Current content:**
```html
<ul>
    <li><strong>Topology</strong>: Degree theory, algebraic topology methods...</li>
    <li><strong>Differential Geometry</strong>: Vector fields on manifolds...</li>
    <li><strong>Computational Mathematics</strong>: Stochastic processes...</li>
    <li><strong>Applied Mathematics</strong>: Cryptocurrency modeling...</li>
</ul>
```

**To change:**
- **Edit interests**: Change the text after the `<strong>` tags
- **Add interests**: Add new `<li><strong>New Interest</strong>: Description</li>` lines
- **Remove interests**: Delete entire `<li>` lines

### 5. **Current Research Projects**
**Location**: Lines 108-113 in `index.html`

**Current content:**
```html
<ol>
    <li><strong>Project Name</strong> - Description (Date)</li>
    <li><strong>Another Project</strong> - Description (Date)</li>
    <li><strong>Third Project</strong> - Description (Date)</li>
</ol>
```

**To change:**
- **Edit projects**: Change the text in each `<li>` line
- **Add projects**: Add new `<li><strong>New Project</strong> - Description (Date)</li>` lines
- **Remove projects**: Delete entire `<li>` lines

### 6. **Education Section**
**Location**: Lines 116-122 in `index.html`

**Current content:**
```html
<ul>
    <li><strong>UC Berkeley</strong> - Bachelor of Arts in Mathematics, GPA: 4.00 (Aug. 2025 – Jun. 2026, Expected)</li>
    <li><strong>Vanderbilt University</strong> - Bachelor of Arts in Mathematics, GPA: 4.00 (Aug. 2024 – May. 2025)</li>
    <li><strong>UC Santa Barbara</strong> - Bachelor of Arts in Applied Mathematics, GPA: 4.00 (Sep. 2023 – Jun. 2024)</li>
</ul>
```

**To change:**
- **Edit education**: Change the text in each `<li>` line
- **Add education**: Add new `<li><strong>School</strong> - Degree, GPA: X.XX (Date)</li>` lines
- **Remove education**: Delete entire `<li>` lines

### 7. **Contact Information**
**Location**: Lines 130-140 in `index.html`

**Current content:**
```html
<div class="contact-info">
    <p><strong>Email:</strong> tianruo.you@berkeley.edu</p>
    <p><strong>Phone:</strong> +1 (805) 724-9206</p>
    <p><strong>Address:</strong> 730 Kinkead Way, Albany, CA 94706</p>
    <p><strong>Website:</strong> <a href="http://www.youtianruo.com">http://www.youtianruo.com</a></p>
</div>
```

**To change:**
- **Edit contact info**: Change the text after the `<strong>` tags
- **Add contact info**: Add new `<p><strong>Type:</strong> Information</p>` lines
- **Remove contact info**: Delete entire `<p>` lines

## 🛠️ How to Edit

### Method 1: Direct Editing
1. **Open `index.html`** in any text editor
2. **Find the section** you want to change
3. **Edit the text** between the HTML tags
4. **Save the file**
5. **Upload to GitHub**

### Method 2: GitHub Web Editor
1. **Go to your repository**: `https://github.com/youtianruo/youtianruo.github.io`
2. **Click on `index.html`**
3. **Click the pencil icon** (Edit)
4. **Make your changes**
5. **Scroll down and click "Commit changes"**

## 📝 Common Edits

### Change Your Name
**Find:** `<h1>Tianruo You</h1>`
**Change to:** `<h1>Your New Name</h1>`

### Change Your Title
**Find:** `<p>Mathematics Student at UC Berkeley</p>`
**Change to:** `<p>Your New Title</p>`

### Add a New Research Interest
**Find:** The `</ul>` tag after research interests
**Add before it:** `<li><strong>New Interest</strong>: Description</li>`

### Add a New Education Entry
**Find:** The `</ul>` tag after education
**Add before it:** `<li><strong>School Name</strong> - Degree, GPA: X.XX (Date)</li>`

### Change Contact Information
**Find:** `<p><strong>Email:</strong> tianruo.you@berkeley.edu</p>`
**Change to:** `<p><strong>Email:</strong> your.email@domain.com</p>`

## 🎨 Adding New Sections

### Add a New Section
1. **Find where you want to add it** (usually before the closing `</div>` tag)
2. **Add this structure:**
```html
<section id="new-section">
    <h2>New Section Title</h2>
    <p>Your content here.</p>
    <ul>
        <li>List item 1</li>
        <li>List item 2</li>
    </ul>
</section>
```
3. **Add navigation link:**
```html
<a href="#new-section">New Section</a>
```

## ⚠️ Important Notes

- **Always keep HTML tags**: Don't delete `<p>`, `</p>`, `<li>`, `</li>`, etc.
- **Test changes**: Save and check your site after making changes
- **Backup**: Keep a copy of your original file before making major changes
- **Wait for deployment**: Changes take 5-10 minutes to appear on your live site

## 🚀 Quick Examples

### Example 1: Change Name and Title
```html
<!-- Before -->
<h1>Tianruo You</h1>
<p>Mathematics Student at UC Berkeley</p>

<!-- After -->
<h1>John Smith</h1>
<p>Computer Science Student at MIT</p>
```

### Example 2: Add New Research Interest
```html
<!-- Before -->
<li><strong>Applied Mathematics</strong>: Cryptocurrency modeling, computational morphometrics, and digital humanities</li>
</ul>

<!-- After -->
<li><strong>Applied Mathematics</strong>: Cryptocurrency modeling, computational morphometrics, and digital humanities</li>
<li><strong>Machine Learning</strong>: Deep learning, neural networks, and AI applications</li>
</ul>
```

### Example 3: Change Contact Email
```html
<!-- Before -->
<p><strong>Email:</strong> tianruo.you@berkeley.edu</p>

<!-- After -->
<p><strong>Email:</strong> john.smith@mit.edu</p>
```

## 📞 Need Help?

If you need help with specific changes:
1. **Tell me what you want to change**
2. **I'll show you exactly which lines to edit**
3. **I can create the updated code for you**

Your website is fully customizable - just edit the text in the HTML file!
