#Сквошим коммиты с git.md
#Объедините коммиты с комментарием "fix git.md" в один коммит.

#Меняем текст коммита
#Измените комментарий коммита "fix something" на "fix README.md".

#Сквошим коммиты cli.md
#Объедините коммиты с комментарием "fix cli.md в один коммит.

# Решение:
cd code-user/ # Переходим в директорию code-user
git rebase -i HEAD~7
# в редакторе редактируем список коммитов
pick 15da82c fix cli.md
s d4ae3e8 fix cli.md # меняем слова pick на squash или s (s объединится с pick)
s 6836505 fix cli.md
s 05cc245 fix cli.md
r 9a592d5 fix something # меняем слова pick на reword или r
pick 74407fe fix git.md
s c3f34c5 fix git.md
# сохраняем и выходим из редактора
# git предложит отредактировать описания коммитов
# редактируем и сохраняем результат
