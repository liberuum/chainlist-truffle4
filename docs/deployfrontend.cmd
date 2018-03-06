robocopy src doc /e
robocopy build\contracts docs
git add .
git commit -m "adding frondend files to github pages"
git push