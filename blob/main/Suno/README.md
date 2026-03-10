<!--
{
  "version": "1.2",
  "last_updated": "10-03-2026",
  "purpose": "knowledge_base_for_suno_v3.4+",
  "core_principles": ["metaphors_instead_of_tags"],
  "base_url": "https://github.com/igordolgushin67-prog/bazaznanii",
  "root": "blob/main/Suno",
  "files": {
    "instruction_json": "versions/v3.3.json",
    "principle_json": "archive/опыт/2026-03-09-principy-raboty-s-instrukciey.json",
    "texts_index": "archive/текст/README.md",
    "tracks_index": "archive/треки/README.md",
    "examples_index": "examples/README.md",
    "structure": "STRUCTURE.md"
  },
  "startup_protocol": {
    "read_first": ["README.md", "STRUCTURE.md"],
    "autonomous_mode": true,
    "required_reading": {
      "order": "sequential",
      "mandatory": true,
      "files": [
        "versions/v3.3.json",
        "archive/опыт/2026-03-09-principy-raboty-s-instrukciey.json",
        "archive/текст/README.md",
        "archive/треки/README.md",
        "examples/README.md"
      ]
    },
    "reporting": {
      "after_each": {
        "format": "ГОТОВ: {path}",
        "mandatory": true
      },
      "after_all": {
        "format": "ВСЕ ФАЙЛЫ ПРОЧИТАНЫ. Я В ПОЛНОМ КОНТЕКСТЕ.",
        "mandatory": true,
        "then": "answer_user"
      }
    },
    "response_language": "ru",
    "failure_protocol": {
      "if_not_ready": "НЕ МОГУ ОТВЕТИТЬ, ПОКА НЕ ПРОЧИТАЮ ВСЕ ФАЙЛЫ"
    }
  }
}
-->

# БАЗА ЗНАНИЙ SUNO

| Раздел | Ссылка |
|--------|--------|
| 📘 Инструкция (JSON) | [versions/v3.3.json](versions/v3.3.json) |
| 💡 Главный принцип (JSON) | [archive/опыт/2026-03-09-principy-raboty-s-instrukciey.json](archive/опыт/2026-03-09-principy-raboty-s-instrukciey.json) |
| 📝 Архив текстов | [archive/текст/README.md](archive/текст/README.md) |
| 🎵 Архив треков | [archive/треки/README.md](archive/треки/README.md) |
| ✨ Примеры промптов | [examples/README.md](examples/README.md) |
| 📂 Структура проекта | [STRUCTURE.md](STRUCTURE.md) |

**Главный принцип:** метафоры вместо сухих тегов. Подробнее — в [JSON-версии](archive/опыт/2026-03-09-principy-raboty-s-instrukciey.json).
