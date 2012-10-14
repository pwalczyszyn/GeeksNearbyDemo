cd www
git checkout advanced
git merge --strategy=ours master
git checkout master
git merge advanced
git push
