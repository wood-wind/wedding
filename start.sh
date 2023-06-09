#source /etc/profile
pkill -f jekyll
echo "jekyll build"
jekyll build
echo "start wedding"
sleep 1
nohup jekyll serve --host 0.0.0.0 &