/*************************************General Operations**************************************/

## Clone a git repository, execute the below Commands
git clone "repository url",

## View logs of the branch
git log

## Check status of the branch for any changes.
git status

## Add changed contents to the branch
git add .

## Commit changes
git commit -m "commit message"

## Push the changes to origin
git push origin main 

/*************************************Branching**************************************/
## List all local branches
git branch

## List all branches local and remote
git branch -a

## List all branches local and remote
git branch -r

## Create new branch
git branch test-new-branch

## Checkout/Switch to another branch
git checkout test-new-branch

## Create new branch and switch to new branch
git checkout -b test-new-branch-2

## Rename branch
git branch -m test-new-branch test-new-branch-1

## Delete a local branch
git branch -D test-new-branch-1

## Delete remote branch
git push origin --delete test-new-branch

/*************************************Authentication**************************************/
## View all configurations
git config --list --show-origin

## Add usename and Personal authentication token and save it.
git config --global user.name "username"
git config --global user.password "PAT"
git config --global credential.helper store
