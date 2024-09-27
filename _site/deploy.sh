#!/bin/bash

# Exit script on any error
set -e

# Build the Jekyll site
bundle exec jekyll build

# Go to the _site directory
cd _site

# Initialize a new git repository in _site (if not already initialized)
git init

# Add remote repository URL, replace username/repository with your actual 
GitHub details
git remote add origin 
https://github.com/tomshaked/ARCA-Laboratory.github.io.git

# Check if the branch gh-pages already exists locally
if git show-ref --verify --quiet refs/heads/gh-pages; then
    git checkout gh-pages
else
    # Create and switch to a new gh-pages branch
    git checkout -b gh-pages
fi

# Add all files in the _site directory
git add .

# Commit the changes
git commit -m "Deploy site to gh-pages branch"

# Force push to the gh-pages branch
git push --force origin gh-pages

# Return to the project root directory
cd ..

