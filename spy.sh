1.
git commit
git commit
2.
git checkout -b bugFix
3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix
4.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
5.
git checkout c4
6.
git checkout c4
git checkout HEAD^
7.
git checkout c0
git branch -f bugFix
git checkout c6
git branch -f main
git checkout c1
8.
git reset HEAD~1
git checkout pushed
git revert pushed
9.
git cherry-pick c3 c4 c7
10.
git rebase -i HEAD~4
11.
git cherry-pick bugFix
12.
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main
13.
git checkout main
git cherry-pick c2
git checkout c1 
git cherry-pick c2 c2
git checkout c3'
git branch -f main
14.
git checkout c2 
git tag v0 c1
git tag v1 c2
15.
get commit