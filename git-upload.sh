current_time=$(date "+%Y-%m-%d %H:%M:%S")
git fetch
git add .
git commit -m "backup on $current_time"
git push 