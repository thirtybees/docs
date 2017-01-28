kill -9 $(ps aux | grep '[j]ekyll' | awk '{print $2}')
clear

echo "Building thirtybees Writers website..."
jekyll build --config configs/thirtybees/config_writers.yml
# jekyll serve --config configs/thirtybees/config_writers.yml
echo "done"

echo "Building thirtybees Designers websote..."
jekyll build --config configs/thirtybees/config_designers.yml
# jekyll serve --config configs/thirtybees/config_designers.yml
echo "done"

echo "All finished building all the web outputs!!!"
echo "Now push the builds to the server with . thirtybees_4_publish.sh"

