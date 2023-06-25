# Добавление данных с новых рекламных площадок в MCDM

## Описание проекта
Этот проект представляет собой реализацию процесса интеграции данных с новых рекламных площадок в MCDM (Marketing Campaign Data Mart). MCDM - это централизованное хранилище данных для анализа и отчетности рекламных кампаний.

## Задача
Наша задача заключалась в следующем:
1. Идентифицировать новые рекламные площадки, с которых требуется получать данные.
2. Создать соответствующие модели в dbt для интеграции данных из этих площадок в MCDM.
3. Убедиться, что данные успешно загружаются и преобразуются в MCDM.
4. Написать тесты для проверки корректности данных.

## Выполненные шаги
В рамках выполнения задачи мы выполнили следующие шаги:

1. Идентификация рекламных площадок:
   - Провели анализ рекламных площадок и выбрали новые источники данных.
   - Определили структуру данных и необходимые поля для интеграции.

2. Создание моделей в dbt:
   - Добавили модели для каждой новой рекламной площадки в проекте dbt.
   - Определили преобразования данных и связи с существующими моделями в MCDM.

3. Загрузка данных и преобразования:
   - Настроили соединение с каждым источником данных.
   - Разработали SQL-запросы для загрузки и преобразования данных.
   - Убедились, что данные успешно интегрируются в MCDM.

4. Написание тестов:
   - Создали тесты для проверки корректности загруженных данных.
   - Запустили автоматическое тестирование с использованием dbt.

## Как использовать проект
Для использования проекта и интеграции новых рекламных площадок в MCDM, выполните следующие шаги:

1. Клонируйте репозиторий:
git clone <URL репозитория>

2. Установите зависимости:
cd <папка проекта>
pip install -r requirements.txt

3. Настройте подключение к базе данных:
- Отредактируйте файл `dbt_project.yml` и внесите необходимые изменения в секцию `profiles` для вашей базы данных.

4. Запустите процесс интеграции данных:
dbt run

5. Запустите тестирование для проверки корректности данных:
dbt test

6. Проверьте результаты и убедитесь, что данные успешно загружены в MCDM и тесты прошли без ошибок.

## Дополнительные ресурсы
- [Документация по dbt](https://docs.getdbt.com/)
- [Примеры использования dbt](https://github.com/dbt-labs/)

