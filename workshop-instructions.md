# Install git 
https://git-scm.com/downloads

# Setup your username and email
`git config --global user.name "Your name"`
`git config --global user.email "your@email.se"`

# Create a directory for your project
`mkdir first-git-project`
`cd first-git-project`

# Init repo and set "main" as the main branch
`git init -b main`

# Check what happened
`ls -la` 
--> New folder created ".git" 
`cd .git` 
--> All the information needed to take track of the files and versions 
`git status`

# Create a file 
`touch hello-git.py`

# Add file to repo
`git add hello-git.py`

# Explain what changed
`git commit -m "Add hello-git.py"`

If you get an error saying "Author identity unknown" then you need to set up user name and email and try commit again.

## Set up user name and email
`git config --global user.email "you@example.com"`
`git config --global user.name "Your Name"`

Global means, that you will have the same git config, whenever you use git on your computer. If you don't want that, you can set your user.email and user.name just for this folder if you skip `global`

# Check that all changes are covered
`git status`

# Create Github user 
https://github.com/

# Create repo on github
`git remote add origin url/to/github/repo`

# Push repo to github to share with others
`git push -u origin main`
