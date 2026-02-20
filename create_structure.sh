#!/bin/bash

# Создаем корневой .gitignore
cat > .gitignore << 'EOF'
# Системные файлы
.DS_Store
Thumbs.db
desktop.ini

# Редакторы
.vscode/
.idea/
*.swp
*.swo
*~

# Временные файлы
*.log
*.tmp
*.temp

# Секреты
.env
.secrets
EOF

# Создаем папки
mkdir -p 01-tracks 02-techniques 03-errors assets

# ========== 01-tracks ==========
cd 01-tracks

# README для треков
cat > README.md << 'EOF'
# 🎯 Треки обучения

Этот раздел содержит пошаговые руководства для изучения конкретных тем.

| № | Трек | Статус | Ссылка |
|---|------|--------|--------|
| 001 | Основы Git | ✅ Готово | [track-001-git-basics.md](./track-001-git-basics.md) |
| 002 | Работа с GitHub | 🚀 В процессе | [track-002-github-basics.md](./track-002-github-basics.md) |
| 003 | Markdown | 📝 Планируется | [track-003-markdown.md](./track-003-markdown.md) |
| 004 | Основы CLI | ⏳ Ожидает | [track-004-cli-basics.md](./track-004-cli-basics.md) |
EOF

# Track 001
cat > track-001-git-basics.md << 'EOF'
# Track 001: Основы Git

## 🎯 Цель
Научиться базовым операциям Git.

## 📚 Команды
```bash
git init
git add .
git commit -m "message"
git log --oneline
