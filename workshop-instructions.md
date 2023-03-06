# Install git 
https://git-scm.com/downloads

# Setup your username and email
`git config --global user.name "Your name"`

`git config --global user.email "your@email.se"`

# Set up a local repo and learn how to save progress

## Create a directory for your project
`mkdir first-git-project`

`cd first-git-project`

## Init repo and set "main" as the main branch
`git init -b main`

## Check what happened
`ls -la` 
--> New folder created ".git" 
`cd .git` 
--> All the information needed to keep track of the files and versions 

## Create a file and see what happens
`touch hello-git.py`
`git status`
--> There is an untracked file in the repo. 

## Add file to repo
`git add hello-git.py`

## Save the change and explain what changed
`git commit -m "Add hello-git.py"`

If you get an error saying "Author identity unknown" then you need to set up user name and email and try commit again.

## Set up user name and email
`git config --global user.email "you@example.com"`

`git config --global user.name "Your Name"`

Global means, that you will have the same git config, whenever you use git on your computer. If you don't want that, you can set your user.email and user.name just for this folder if you skip `global`

## Check that all changes are covered
`git status`
--> everything is up to date

## Add code to python script
`print("Hej hej, I am using git!")`

And check the changes with `git status` and `git diff`.
Commit when you are ready. You can either add and commit as we did before, or you can do everything in one command with 
`git commit -a -m "Add print to python script".`

In the log file you can see what changes have happend on the file so far. 
`git log`

## Create a new branch
`git checkout -b new-branch`
A new branch is created and the branch is switched from main to `new-branch`.

## Change the file and commit the change 
`nano hello-git.py`
`print("Hej hej, I am using git and it's a lot of fun!")`
`git commit -a -m "Extending printed text"`
`git status`
Everything is committed. 
`git log`
The new branch does not have the same version as the `main` branch anymore. 
Check that your code is still functional after the change:
`python3 hello-git.py`

## Merge the change from the branch to main
Switch to main branch
`git checkout main`
And merge the change from new branch to have the extended printout in the script
`git merge new-branch`
Check that your code is still functional after the merge:
`python3 hello-git.py`

Congrats you added your first branch to main!

# Uploading the code to Github
--> Sign up on GitHub or login
https://github.com/

--> Create a new repository

--> Copy the URL of the repo

--> Connect local git repo to GitHub repo

`git remote add origin url/to/github/repo`

--> Push repo to github to share with others

`git push -u origin main`
