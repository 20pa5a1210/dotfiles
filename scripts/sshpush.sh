eval "$(ssh-agent -s)"
ssh-add ~/.ssh/gitsshkey
ssh -T git@github.com
git push
