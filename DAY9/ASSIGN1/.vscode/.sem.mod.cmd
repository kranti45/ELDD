cmd_/home/sunbeam/EDD/sem/.vscode/sem.mod := printf '%s\n'   sem.o | awk '!x[$$0]++ { print("/home/sunbeam/EDD/sem/.vscode/"$$0) }' > /home/sunbeam/EDD/sem/.vscode/sem.mod
