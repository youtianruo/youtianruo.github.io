# Tianruo You's Academic Website

This is my personal academic website built using Jekyll and the academicpages template. The website showcases my research, publications, and academic background.

## About Me

I am Tianruo You, a mathematics student at UC Berkeley with research interests in topology, differential geometry, and computational mathematics. I maintain a perfect 4.00 GPA and have conducted research at multiple prestigious institutions.

## Website Structure

- **Home**: Overview and introduction
- **About**: Detailed academic background and contact information
- **Research**: Current and past research projects
- **Publications**: Academic publications and research contributions
- **CV**: Complete curriculum vitae

## Local Development

### Prerequisites

- Ruby (version 2.7 or higher)
- Bundler gem
- Jekyll gem

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/youtianruo/youtianruo.github.io.git
   cd youtianruo.github.io
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Serve the site locally:
   ```bash
   bundle exec jekyll serve
   ```

4. Open your browser and navigate to `http://localhost:4000`

### Building for Production

To build the site for production:

```bash
bundle exec jekyll build
```

The built site will be in the `_site` directory.

## Deployment

This website is designed to be deployed on GitHub Pages. Simply push your changes to the main branch of your GitHub repository, and GitHub Pages will automatically build and deploy the site.

### GitHub Pages Setup

1. Create a new repository named `youtianruo.github.io` (replace with your username)
2. Push this code to the repository
3. Enable GitHub Pages in the repository settings
4. The site will be available at `https://youtianruo.github.io`

## Customization

### Personal Information

Update the following files to customize the website with your information:

- `_config.yml`: Site-wide configuration and personal details
- `_pages/about.md`: Personal background and contact information
- `_pages/research.md`: Research projects and interests
- `_pages/publications.md`: Publications and research contributions
- `_pages/cv.md`: Complete curriculum vitae

### Adding New Pages

To add new pages:

1. Create a new markdown file in the `_pages` directory
2. Add the page title and permalink in the front matter
3. The page will automatically appear in the navigation

### Styling

The website uses a custom CSS theme based on Minima. You can modify:

- `assets/css/style.scss`: Main stylesheet
- `_sass/minima/`: SCSS partials for different components

## Research Areas

My research interests include:

- **Topology**: Degree theory, algebraic topology methods, topological obstructions
- **Differential Geometry**: Vector fields on manifolds, geometric structures
- **Computational Mathematics**: Stochastic processes, fluid-structure interactions
- **Applied Mathematics**: Cryptocurrency modeling, computational morphometrics
- **Computer Vision**: Image processing, 3D reconstruction, machine learning

## Current Projects

1. **Hairy Ball Theorem and Degree Theory Exploration** - Research under Galen Liang at UC Berkeley
2. **NSF Big-Bee Project** - Computer vision pipelines for bee trait digitalization
3. **Syriac Text Digitalization** - Database development and accuracy improvements

## Contact

- **Email**: tianruo.you@berkeley.edu
- **Phone**: +1 (805) 724-9206
- **Address**: 730 Kinkead Way, Albany, CA 94706
- **Website**: http://www.youtianruo.com

## License

This website is open source and available under the [MIT License](LICENSE).

## Acknowledgments

This website is based on the [academicpages](https://github.com/academicpages/academicpages.github.io) template, which provides a clean and professional layout for academic websites.
