#!/bin/bash

# GitHub Profile Setup Script
# This script helps you quickly customize your GitHub profile README

echo "🎨 GitHub Profile Customization Helper"
echo "======================================"

# Get user information
read -p "Enter your full name: " FULL_NAME
read -p "Enter your GitHub username: " GITHUB_USERNAME
read -p "Enter your email: " EMAIL
read -p "Enter your current project name: " CURRENT_PROJECT
read -p "Enter what you're currently learning: " CURRENT_LEARNING
read -p "Enter your LinkedIn profile (username only): " LINKEDIN_USERNAME
read -p "Enter your Twitter username (optional): " TWITTER_USERNAME
read -p "Enter your portfolio URL (optional): " PORTFOLIO_URL
read -p "Enter your Dev.to username (optional): " DEVTO_USERNAME

# Create backup
cp README.md README.md.backup
echo "✅ Created backup of README.md"

# Replace placeholders in README.md
sed -i "s/\[Your Name\]/$FULL_NAME/g" README.md
sed -i "s/your-username/$GITHUB_USERNAME/g" README.md
sed -i "s/your\.email@example\.com/$EMAIL/g" README.md
sed -i "s/\[Current Project Name\]/$CURRENT_PROJECT/g" README.md
sed -i "s/\[Technology\/Framework\]/$CURRENT_LEARNING/g" README.md

if [ ! -z "$LINKEDIN_USERNAME" ]; then
    sed -i "s/your-profile/$LINKEDIN_USERNAME/g" README.md
fi

if [ ! -z "$TWITTER_USERNAME" ]; then
    sed -i "s/twitter\.com\/your-username/twitter.com\/$TWITTER_USERNAME/g" README.md
fi

if [ ! -z "$PORTFOLIO_URL" ]; then
    sed -i "s/https:\/\/your-portfolio\.com/$PORTFOLIO_URL/g" README.md
fi

if [ ! -z "$DEVTO_USERNAME" ]; then
    sed -i "s/dev\.to\/your-username/dev.to\/$DEVTO_USERNAME/g" README.md
    sed -i "s/feed\/your-username/feed\/$DEVTO_USERNAME/g" .github/workflows/blog-post-workflow.yml
fi

echo "✅ Updated README.md with your information"
echo ""
echo "🎯 Next Steps:"
echo "1. Review your README.md file"
echo "2. Update the technologies section with your actual skills"
echo "3. Replace the featured projects with your own repositories"
echo "4. Create a repository with the same name as your username: $GITHUB_USERNAME"
echo "5. Upload these files to that repository"
echo ""
echo "📖 Check CUSTOMIZATION_GUIDE.md for detailed instructions!"
