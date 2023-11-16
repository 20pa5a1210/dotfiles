eval "$(ssh-agent -s)"
ssh-add ~/.ssh/gitsshkey
ssh -T git@github.com
ssh-add -l
git push
