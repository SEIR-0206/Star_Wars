# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
# cd star_wars
mkdir rebellion empire
mkdir star_wars/rebellion star_wars/empire
# 3. Inside the empire directory, create a file called darth_vader.txt 
touch star_wars/empire/darth_vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Use the ‘other force’, known as Google!)
echo "...heavy breathing..." >> star_wars/empire/darth_vader.txt 
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
touch emperor_palpatine.txt
# 6. Inside the empire directory, create a directory called death_star
mkdir deathStar
# 7. Move darth_vader.txt into the death_star. Assuming I'm in empire directory:
mv darth_vader.txt deathStar

# Terminal Cheat Sheet

pwd         # print working directory
ls          # list files in directory
cd          # change directory
~           # home directory
..          # up one directory
-           # previous working directory
help        # get help
-h          # get help
--help      # get help
man         # manual
cat         # output the contents of a file
mkdir       # create new directory
open        # open a file with the associated program, a directory with Finder, or a URL with the default web browser
ps          # list all running processes
kill        # terminate existing process
rmd         # permanently delete file
rmdir       # remove directory

## Working with Git

### Quick Start
git clone <url> 					# Clone directory
git checkout -b <new-branch> 		# Create new local branch
git push -u origin <new-branch> 	# Sync local branch with remote
git checkout <branch> 				# Checkout branch
git push origin <branch> 			# Push branch to remote

git branch -d <branchname>   	# deletes local branch
git push origin :<branchname>	# deletes remote branch

git subtree push --prefix docs origin gh-pages  # push docs as subtree to gh-pages



### Clone Directory
git clone <url>



### Create Project
cd project/
git init                    # initializes the repository
git add .                   # add those 'unknown' files
git commit                  # commit all changes, edit changelog entry
git rm --cached <file>...   # ridiculously complicated command to undo, in case you forgot .gitignore
