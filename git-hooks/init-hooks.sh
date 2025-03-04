#!/bin/bash

# Копирование файлов в .git/hooks
cp git-hooks/pre-commit .git/hooks/
cp git-hooks/pre-push .git/hooks/
cp git-hooks/prepare-commit-msg .git/hooks/

# Даем права на исполнение для каждого файла
chmod +x .git/hooks/pre-commit
chmod +x .git/hooks/pre-push
chmod +x .git/hooks/prepare-commit-msg