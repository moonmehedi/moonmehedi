# 🎨 GitHub Profile Customization Guide

This guide will help you customize your fancy GitHub profile README to make it truly yours!

## 📝 Required Customizations

### 1. Replace Placeholders

Update these placeholders in `README.md`:

- `[Your Name]` - Your actual name
- `your-username` - Your GitHub username (appears in multiple places)
- `[Current Project Name]` - Project you're currently working on
- `[Technology/Framework]` - What you're currently learning
- `your.email@example.com` - Your email address
- Social media links and portfolio URLs

### 2. Update Social Links

In the "Connect with Me" section, update these URLs:
- LinkedIn: `https://linkedin.com/in/your-profile`
- Twitter: `https://twitter.com/your-username`
- Portfolio: `https://your-portfolio.com`
- Email: `mailto:your.email@example.com`
- Dev.to: `https://dev.to/your-username`

### 3. Featured Projects

Replace `project-1` and `project-2` with your actual repository names:
```markdown
[![Project 1](https://github-readme-stats.vercel.app/api/pin/?username=your-username&repo=your-actual-repo&theme=radical&hide_border=true)](https://github.com/your-username/your-actual-repo)
```

### 4. Blog Posts Configuration

Update `.github/workflows/blog-post-workflow.yml`:
- Replace `your-username` in the feed URL with your actual Dev.to username
- Or change the feed URL to your blog's RSS feed

## 🎨 Customization Options

### Themes

You can change the theme for various components by replacing `radical` with:
- `dark`
- `merko`
- `gruvbox`
- `tokyonight`
- `onedark`
- `cobalt`
- `synthwave`
- `highcontrast`
- `dracula`

### Tech Stack

Update the technologies section to match your actual skills:
1. Remove badges you don't use
2. Add new ones from [shields.io](https://shields.io/)
3. Organize them by your proficiency level

### Stats Configuration

Customize GitHub stats by adding parameters:
```markdown
![GitHub Stats](https://github-readme-stats.vercel.app/api?username=your-username&show_icons=true&theme=radical&hide_border=true&count_private=true&include_all_commits=true)
```

Available parameters:
- `hide=stars,commits,prs,issues,contribs` - Hide specific stats
- `show_icons=true` - Show icons
- `count_private=true` - Count private repo contributions
- `include_all_commits=true` - Include all commits

## 🚀 Setup Instructions

### 1. Create Repository

1. Create a new repository with the same name as your GitHub username
2. Make it public
3. Add a README.md file
4. Copy the content from this README.md

### 2. Enable Actions

1. Go to your repository settings
2. Navigate to Actions → General
3. Enable "Allow all actions and reusable workflows"

### 3. Optional Integrations

#### Spotify Integration
1. Go to [Spotify GitHub Profile](https://github.com/kittinan/spotify-github-profile)
2. Follow the setup instructions
3. Replace the Spotify widget URL in your README

#### WakaTime Integration
Add coding time tracking:
```markdown
![WakaTime stats](https://github-readme-stats.vercel.app/api/wakatime?username=your-wakatime-username&theme=radical)
```

## 🎯 Pro Tips

1. **Regular Updates**: Keep your "currently working on" and "currently learning" sections updated
2. **Pin Repositories**: Pin your best repositories on your GitHub profile
3. **Consistent Theming**: Use the same color scheme across all widgets
4. **Mobile Friendly**: Test how your profile looks on mobile devices
5. **Performance**: Don't add too many dynamic elements as they can slow loading

## 🔧 Troubleshooting

### Snake Animation Not Working
- Ensure the repository name matches your username exactly
- Check that GitHub Actions are enabled
- Verify the workflow file is in `.github/workflows/`

### Stats Not Showing
- Make sure your repository is public
- Check if the username in URLs is correct
- Try different themes if images don't load

### Blog Posts Not Updating
- Verify your RSS feed URL is correct
- Check the workflow runs in the Actions tab
- Ensure you have blog posts published

## 📚 Additional Resources

- [GitHub Profile README Generator](https://rahuldkjain.github.io/gh-profile-readme-generator/)
- [Awesome GitHub Profile READMEs](https://github.com/abhisheknaiidu/awesome-github-profile-readme)
- [Shields.io Badge Generator](https://shields.io/)
- [GitHub Stats Cards](https://github.com/anuraghazra/github-readme-stats)

---

Remember to star ⭐ repositories you find useful and contribute to open source projects to keep your profile active and engaging!
