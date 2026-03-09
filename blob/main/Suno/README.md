# БАЗА ЗНАНИЙ SUNO — СИСТЕМАТИЗАЦИЯ ОПЫТА

## О проекте
Структурированная база знаний для работы с Suno v3.4+. 
Главный принцип: метафоры вместо сухих тегов.
Здесь собраны: инструкция, архив опыта, примеры промптов и текстов.

## Быстрый старт
1. **Инструкция** — [текущая версия](Suno/versions/v3.4.md)
2. **Опыт** — [главный принцип](Suno/archive/опыт/2026-03-09-principy-raboty-s-instrukciey.md)
3. **Примеры** — [архив промптов](Suno/examples/README.md)
4. **Тексты песен** — [архив текстов](Suno/archive/текст/README.md)
5. **Треки** — [архив треков](Suno/archive/треки/README.md)

## Разделы
- [Инструкция v3.4](Suno/versions/v3.4.md) — базовая инструкция: жанры, теги, структура промптов
- [Архив опыта](Suno/archive/опыт/README.md) — накопленные наблюдения и инсайты
- [Архив текстов](Suno/archive/текст/README.md) — созданные тексты песен
- [Архив треков](Suno/archive/треки/README.md) — коллекция треков с описанием приёмов
- [Примеры промптов](Suno/examples/README.md) — удачные сочетания и эксперименты
- [Структура репозитория](STRUCTURE.md) — схема папок и файлов

## Формат ссылок
**Внутри README (для перехода):** относительные ссылки вида `[текст](путь/к/файлу.md)`

## Машиночитаемая версия (для следующих итераций)
```json
{
  "version": "1.0",
  "last_updated": "2026-03-09",
  "purpose": "knowledge_base_for_suno_v3.4",
  "core_principles": ["metaphors_instead_of_tags"],
  "base_url": "https://github.com/igordolgushin67-prog/bazaznanii",
  "root": "blob/main",
  "sections": [
    {
      "name": "instructions",
      "path": "Suno/versions",
      "entry_point": "Suno/versions/v3.4.md",
      "description": "базовая инструкция"
    },
    {
      "name": "experience",
      "path": "Suno/archive/опыт",
      "entry_point": "Suno/archive/опыт/2026-03-09-principy-raboty-s-instrukciey.md",
      "description": "главный принцип: метафоры"
    },
    {
      "name": "texts",
      "path": "Suno/archive/текст",
      "entry_point": "Suno/archive/текст/README.md",
      "description": "архив текстов песен"
    },
    {
      "name": "tracks",
      "path": "Suno/archive/треки",
      "entry_point": "Suno/archive/треки/README.md",
      "description": "архив треков"
    },
    {
      "name": "examples",
      "path": "Suno/examples",
      "entry_point": "Suno/examples/README.md",
      "description": "примеры промптов"
    }
  ]
}
