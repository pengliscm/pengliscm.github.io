cd pengliscm.github.io
git add index.html
git commit -m "Init commit"
git push origin master
/Users/pli3/pengliscm.github.io/teaching/Evaluation/2024Fall-CourseEvaluations-OSCM3337.pdf

find . -name .DS_Store -print -delete

# Add modified and deleted files
git add -A

# Then commit with a message
git commit -m "Add all updated files including deletions"

#.DS_Store files are created by macOS and usually not necessary in your repository. You can

# Remove them:
find . -name .DS_Store -print -delete

#Ignore them in the future by adding to .gitignore:
echo ".DS_Store" >> .gitignore
git add .gitignore
git commit -m "Ignore macOS .DS_Store files"
