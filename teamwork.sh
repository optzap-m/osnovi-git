# Вы работали над проектом, сделали пару коммитов и хотели запушить изменения в удалённый репозиторий, 
# но Git выдаёт ошибку. Оказывается, пока вы работали, в репозиторий были запушены другие изменения. 
# Нужно #стянуть их себе таким образом, чтобы ваши коммиты оказались последними, наверху списка. 
# После этого выполните git push.
# Моё решение:
/usr/src/app$ cd code-user # переходим в директорию code-user
/usr/src/app/code-user$ git log --oneline # смотрим какие коммиты были
735ee6e (HEAD -> main) add notes.md
1eeba93 fix hexlet.txt and index.html
e511117 (origin/master) add index.html
aebb4a2 add hexlet.txt
/usr/src/app/code-user$ git fetch # скачал изменения
/usr/src/app/code-user$ git rebase origin/main # обновил(слил) ветку main c main/origin
/usr/src/app/code-user$ git push # запушил изменения в удаленный репозиторий

# Решение учителя:
cd code-user/ # Переходим в директорию code-user
git pull --rebase
git push