echo "Building Hugo site"

hugo -D

echo "Adding files to staging area"
git add .

echo "Committing to local repo"
git commit -m "Changes to Site"

echo "Pushing to remote "
git push

echo "CD Public"
cd public

echo "Adding files to staging area" 
git add .

echo "Committing to local repo"
git commit -m "Changes to Site"


echo "Pushing to remote "
git push

echo "CD to parent dir"
cd ..