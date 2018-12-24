
@echo off
set PAT =%~1

git config --global user.email "yanjingzhu123@outlook.com"

git config --global user.name "Yanjingzhu"

git checkout master

git add --all

git commit -m "ddd"

@echo https:// %PAT% @github.com/Yanjingzhu/YanGitRepo.git


git push https://d31f9e1079d568efd6379bdba45bc927f2d02ad6@github.com/Yanjingzhu/YanGitRepo.git
