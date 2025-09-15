# Deployment Guide for Tianruo You's Academic Website

## Quick Start

This website is ready to be deployed on GitHub Pages. Follow these steps:

### 1. Create GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click "New repository"
3. Name it exactly: youtianruo.github.io
4. Make it public
5. Initialize with README (optional)

### 2. Upload Files

You can upload the files in several ways:

#### Option A: Using GitHub Web Interface
1. Go to your repository
2. Click "Upload files"
3. Drag and drop all files from this directory
4. Commit the changes

#### Option B: Using Git Command Line
`ash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/youtianruo/youtianruo.github.io.git
git push -u origin main
`

### 3. Enable GitHub Pages

1. Go to your repository settings
2. Scroll down to "Pages" section
3. Under "Source", select "Deploy from a branch"
4. Choose "main" branch and "/ (root)" folder
5. Click "Save"

### 4. Access Your Website

Your website will be available at: https://youtianruo.github.io

## Local Development

To run the website locally:

### Prerequisites
- Ruby (2.7 or higher)
- Bundler

### Installation
`ash
bundle install
bundle exec jekyll serve
`

Visit http://localhost:4000 to see your site.

## Customization

### Personal Information
Update _config.yml with your details:
- Name, email, phone
- Social media links
- Research interests

### Content
- Add publications to _publications/ folder
- Add talks to _talks/ folder
- Update pages in _pages/ folder
- Add images to images/ folder

### Styling
- Modify CSS in ssets/css/main.css
- Update layouts in _layouts/ folder
- Customize includes in _includes/ folder

## Features

 Responsive design
 Professional academic layout
 Contact information
 Research interests
 Education history
 Publications section
 Talks and presentations
 Teaching experience
 Portfolio of projects
 Social media integration
 SEO optimization

## Support

For questions or issues:
- Email: tianruo.you@berkeley.edu
- GitHub: https://github.com/youtianruo

## License

This website is based on the Academic Pages template, released under the MIT License.
