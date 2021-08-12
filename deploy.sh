cd site-data

hugo
echo "Site built with Hugo"

cd ..
git add .
git commit -m "$1"
git push

echo "Pushed to remote"
