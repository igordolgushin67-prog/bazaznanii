# База знаний Suno

## Назначение
Систематизация опыта работы с Suno v3.4+
Ключевой принцип: метафоры вместо сухих тегов

## Навигация для человека

### Инструкции
- `Suno/versions/v3.4.md` — базовая инструкция: жанры, теги, структура промптов
- `Suno/versions/` — другие версии (по мере добавления)

### Опыт
- `Suno/archive/опыт/2026-03-09-principy-raboty-s-instrukciey.md` — главный принцип: образы и метафоры
- `Suno/archive/опыт/` — хронология экспериментов

### Примеры
- `Suno/examples/` — удачные промпты и тексты (если есть)

---

## Машиночитаемая навигация
Для следующих итераций: структура репозитория в формате JSON

```json
{
  "version": "1.0",
  "last_updated": "2026-03-09",
  "purpose": "knowledge_base_for_suno_v3.4",
  "core_principles": ["metaphors_instead_of_tags"],
  "sections": [
    {
      "name": "instructions",
      "path": "Suno/versions/",
      "files": [
        {
          "name": "v3.4.md",
          "type": "instruction",
          "description": "базовые жанры, теги, структура промптов",
          "key_concepts": ["genre", "mood", "instruments", "vocal", "tempo", "key", "structure_tags"]
        }
      ]
    },
    {
      "name": "experience",
      "path": "Suno/archive/опыт/",
      "files": [
        {
          "name": "2026-03-09-principy-raboty-s-instrukciey.md",
          "type": "insight",
          "description": "метафоры и образы эффективнее сухих тегов",
          "key_concepts": ["metaphors", "abstractions", "dalle_analogy"]
        }
      ]
    },
    {
      "name": "examples",
      "path": "Suno/examples/",
      "files": [],
      "note": "place for successful prompts and lyrics"
    }
  ],
  "navigation": {
    "entry_point": "README.md",
    "format": "human_readable_with_machine_code"
  }
}- [Архив треков](archive/треки/README.md) — коллекция треков с описанием приёмов
- [Структура проекта](STRUCTURE.md) — схема папок и файлов

## Формат ссылок
**Внутри README (для перехода):**
