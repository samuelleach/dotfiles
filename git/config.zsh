git config --global alias.mylog "log --pretty=format:'%h %s [%an]' --graph"
git config --global alias.lol "log --graph --decorate --pretty=oneline --abbrev-commit --all"
git config --global alias.rollbackto "reset --hard"

# For CSV diffs
git config --global alias.csvdiff "diff --word-diff"
git config --global diff.csv.wordRegex $'[^,\n]+[,\n]|[,]'
