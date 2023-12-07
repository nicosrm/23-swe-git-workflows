# manuell
git checkout -b release/1.3 develop
# <Arbeit auf Release-Branch>
$ git switch main
$ git merge release/1.3 --no-ff
$ git tag -a 1.3 -m "message"
$ git branch -d release/1.3

# mittels git-flow-Extension
$ git flow release start 1.3
Switched to a new branch 'release/1.3'
# <Arbeit auf Release-Branch>
$ git flow release finish '1.3'