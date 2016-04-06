git config --global alias.mylog "log --pretty=format:'%h %s [%an]' --graph"
git config --global alias.lol "log --graph --decorate --pretty=oneline --abbrev-commit --all"
git config --global alias.rollbackto "reset --hard"

# For CSV diffs
git config --global alias.csvdiff "diff --word-diff"
git config --global diff.csv.wordRegex $'[^,\n]+[,\n]|[,]'

# For Jupyter nbstripout (https://github.com/kynan/nbstripout)
# Filtering requires a .gitattributes file with
# *.ipynb filter=nbstripout
git config filter.nbstripout.clean nbstripout
git config filter.nbstripout.smudge cat
git config filter.nbstripout.required true
