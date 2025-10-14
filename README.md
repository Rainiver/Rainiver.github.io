# Rainie's Personal Portfolio

A modern personal homepage showcasing AI research, photography work, and personal information.

## 🌟 Features

- **Landing Page**: Full-screen background image display with elegant animations
- **Personal Homepage**: Showcases personal information, skills, research interests, and projects
- **Project Showcase**: Card-style display of 3 main AI projects
- **Photography Portfolio**: Complete photography gallery with category browsing
- **Responsive Design**: Perfect adaptation for desktop and mobile devices
- **Modern UI**: Beautiful interface built with Tailwind CSS

## 📁 Project Structure

```
photography-portfolio/
├── index.html              # Landing page (homepage)
├── main.html               # Personal homepage
├── cv.html                 # CV page
├── photography.html        # Photography portfolio
├── dist/                   # Compiled CSS and JS files
├── assets/                 # Photography images
│   ├── city/              # Urban photography
│   ├── nature/            # Nature photography
│   └── portraits/         # Portrait photography
├── profile/               # Personal profile files
│   ├── background.jpg     # Background image
│   ├── head.jpg          # Personal avatar
│   └── Yuhe_CV.pdf       # Personal CV
└── README.md
```

## 🚀 Deploy to GitHub Pages

### 1. Prepare GitHub Repository

Ensure your GitHub repository is named `Rainiver.github.io` so GitHub Pages will automatically recognize it.

### 2. Upload Files

Upload project files to GitHub repository:

```bash
git add .
git commit -m "Initial personal portfolio setup"
git push origin main
```

### 3. Enable GitHub Pages

1. Go to GitHub repository page
2. Click **Settings** tab
3. Scroll to **Pages** section
4. Under **Source**, select **Deploy from a branch**
5. Select **main** branch
6. Click **Save**

### 4. Access Website

After deployment, your personal homepage will be available at:
`https://rainiver.github.io`

## 🎨 Customization

### Update Personal Information

Edit the following sections in `main.html`:

1. **Personal Introduction**: Modify content in the About section
2. **Contact Information**: Update social media links and email
3. **Project Information**: Update project card content and links
4. **Skills Display**: Adjust skills list as needed

### Update Photos

1. Replace `profile/background.jpg` as the landing page background
2. Replace `profile/head.jpg` as personal avatar
3. Add or replace photography works in `assets/` folder

### Update Projects

Update project cards in `main.html`:

```html
<div class="project-card bg-white rounded-lg overflow-hidden fade-in">
  <div class="h-48 bg-gradient-to-br from-blue-500 to-purple-600">
    <!-- Project cover -->
  </div>
  <div class="p-6">
    <h3 class="text-xl font-signika font-bold mb-2">Project Name</h3>
    <p class="text-gray-600 text-sm mb-3">Year</p>
    <p class="text-gray-700 mb-4">Project Description</p>
    <a href="project-link" target="_blank" class="text-blue-600 hover:text-blue-800">
      View Project →
    </a>
  </div>
</div>
```

## 🛠️ Tech Stack

- **HTML5**: Semantic markup
- **CSS3**: Modern styles and animations
- **Tailwind CSS**: Utility-first CSS framework
- **JavaScript**: Interactive features and animations
- **Responsive Design**: Mobile-first design philosophy

## 📱 Browser Support

- Chrome (Recommended)
- Firefox
- Safari
- Edge
- Mobile browsers

## 🔧 Local Development

If you want to run the project locally:

1. Clone repository:
```bash
git clone https://github.com/Rainiver/Rainiver.github.io.git
cd Rainiver.github.io
```

2. Use local server (recommended to use Live Server or other static file server)

3. Open `index.html` in browser

## 📄 License

MIT License - See [LICENSE](LICENSE) file for details

## 📞 Contact

- **Email**: rainiver703@gmail.com
- **LinkedIn**: [yuhe-zhong](https://www.linkedin.com/in/yuhe-zhong/)
- **GitHub**: [Rainiver](https://github.com/Rainiver)
- **Instagram**: [rainiver0703](https://www.instagram.com/rainiver0703)

---

⭐ If this project helps you, please give it a Star!