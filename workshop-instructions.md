# Install git 
https://git-scm.com/downloads

# Setup your username and email
git config --global user.name "Your name"
git config --global user.email "your@email.se"

# Create your first git project
mkdir first-git-project
cd first-git-project

# Create a file 
touch hello-git.py

# Init repo
git init

# Check what happened
ls -la 
--> New folder created ".git" 
cd .git 
--> All the information needed to take track of the files and versions 
git status

# Add files to repo
git add

# Explain the change
git commit

# Create Github user 
https://github.com/

# Push repo to github to share with others
git push
