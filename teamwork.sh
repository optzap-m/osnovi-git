/usr/src/app$ cd code-user # переходим в директорию code-user
/usr/src/app/code-user$ git log --oneline # смотрим какие коммиты были
735ee6e (HEAD -> main) add notes.md
1eeba93 fix hexlet.txt and index.html
e511117 (origin/master) add index.html
aebb4a2 add hexlet.txt
/usr/src/app/code-user$ git checkout e511117 # переходим на 2-а коммита вниз, там вроде бы пушились
Note: switching to 'e511117'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c <new-branch-name>

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at e511117 add index.html
/usr/src/app/code-user$ git pull origin main # вытягиваем изменения из удаленного репозитортия
remote: Enumerating objects: 10, done.
remote: Counting objects: 100% (10/10), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 9 (delta 2), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (9/9), 847 bytes | 282.00 KiB/s, done.
From /usr/src/app/repos/git-user
 * branch            main       -> FETCH_HEAD
 * [new branch]      main       -> origin/main
Updating e511117..a16bac5
Fast-forward
 todo.txt | 5 +++++
 1 file changed, 5 insertions(+)
 create mode 100644 todo.txt
/usr/src/app/code-user$ git checkout 735ee6e # возвращаюсь на последний коммит
Previous HEAD position was a16bac5 fix todo.txt
HEAD is now at 735ee6e add notes.md

