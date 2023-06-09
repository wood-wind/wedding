#source /etc/profile

echo "jekyll build"
jekyll build
echo "start wedding"
nohup jekyll serve --host 0.0.0.0 &