
mkdir first-git-project
cd first-git-project
ls
git init -b main
ls -la
touch hello-git.py
git status
git add hello-git.py
git commit -m "Add hello-git.py"
ls -la
nano hello-git.py
git status
python3 hello-git.py
git add hello-git.py
git status
git commit -m "Add printing function"
git status
git log
git checkout -b new-branch
git status
git log
nano hello-git.py
git status
git commit -a -m "Extending printed text"
git status
git log
git checkout main
git merge new-branch
python3 hello-git.py
git status
git branch merge-conflict
git status
git checkout merge-conflict
git status
git log
nano hello-git.py
git status
git commit -a -m "Add another printout"
git checkout main 
nano hello-git.py
git status
git commit -a -m "Extend printout text"
git checkout merge-conflict
git checkout main
git merge merge-conflict
git status
git add hello-git.py
git status
git merge --abort
git status
git checkout merge-conflict
nano hello-git.py
git checkout main
git status
git commit -a -m "Extend text in printout for merge conflicts."
git log
git checkout main
git log
git merge merge-conflict
git status
git add hello-git.py
git status
nano hello-git.py
python3 hello-git.py
git remote add origin https://github.com/your_username/pathtorepo
git status
git push -u origin main
git status
ls
git pull