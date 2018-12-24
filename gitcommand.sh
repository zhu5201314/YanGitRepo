git config --global user.email "yanjingzhu123@outlook.com"

git config --global user.name "Yanjingzhu"

git checkout master

git add --all

git commit -m "ddd"

git push https://$(PAT)@github.com/Yanjingzhu/YanGitRepo.git
