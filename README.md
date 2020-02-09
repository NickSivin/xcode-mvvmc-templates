# Xcode MVVM-C Templates

Шаблоны для Xcode с помощью которых можно генерировать файлы или группы файлов с заранее заданным базовым кодом и код-стайлом. Данные шаблоны выполнены для генерации классов в архитектуре MVVM-C.

### Что входит:

- Создание зависимых файлов ViewController + ViewModel
- Создание зависимых файлов View + ViewModel
- Создание зависимых файлов TableViewCell + CellViewModel
- Создание файла Coordinator

Каждый файл выполнен в соответствии с используемым мной код-стайлом и содержит некий базовый код, который содержат почти все аналогичные файлы.

### Как использовать:

Файл с шаблонами `Source.xctemplate` необходимо поместить в папку `~/Library/Developer/Xcode/Templates`. Если папка `Templates` не существует, ее необходимо создать.
Теперь при созданни новых файлов `File - New - File... (⌘ + N)` новые шаблоны будут отображаться в группе Source в соответствии с заданным индексом сортировки.

### Выгода:

- Создание зависимых групп файлов «одним кликом» (View + ViewModel)
- Файлы имеют базовый код, который приходилось писать руками каждый раз при создании классов
- Стиль и код файла уже отредактирован под корпоративный
- При необходимости можно поменять детали шаблонов под текущий активный проект или новые технические решения компании
- На основе данных шаблонов можно без проблем создать новые для других архитектур или случаев
