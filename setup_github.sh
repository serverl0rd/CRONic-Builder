#!/bin/bash

# Replace 'your-username' with your actual GitHub username
GITHUB_USERNAME="your-username"
REPO_NAME="cronic-builder"

echo "Setting up GitHub repository..."
echo "Please replace 'your-username' with your actual GitHub username in this script"
echo ""
echo "Commands to run after creating the repository on GitHub:"
echo ""
echo "cd '/Users/rightfulguy/CRONic Builder'"
echo "git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git"
echo "git branch -M main"
echo "git push -u origin main"
echo ""
echo "Then go to your repository Settings > Pages and enable GitHub Pages from the main branch"