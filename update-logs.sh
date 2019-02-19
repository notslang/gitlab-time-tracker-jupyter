./get-logs.sh
jupyter-nbconvert --execute --to html --no-input --no-prompt gitlab-time-tracker.ipynb
rsync --progress gitlab-time-tracker.html core@slang.cx:/data/nginx/content/slang.cx/
