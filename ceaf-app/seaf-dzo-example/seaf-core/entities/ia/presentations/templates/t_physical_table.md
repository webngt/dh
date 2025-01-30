# Физическая таблица
## Системное имя: {{id}}

[//]: # (отображаем АС как ссылку только для АС, описанных в `$$.components`, для неописанных - текст)

Мета атрибуты               | Значения
:------------               | :------------
Наименование                | {{title}}
Статус                      | {{status}}
Тип представления           | {{type}}
Описание                    | {{description}}
Автоматизированная система  | {{#system_link}}[{{system}}]({{system_link}}){{/system_link}}{{^system_link}}{{system}}{{/system_link}}
СУБД                        | {{dbms}}
База данных                 | {{database}}
Схема                       | {{schema_name}}
Локационные атрибуты        | {{loc_attr}}
Количество строк            | {{rows_count}}
Количество столбцов         | {{cols_count}}
Наличие персональных данных | {{pdn_flag}}
Наличие критических данных  | {{cde_flag}}

## Атрибуты Физической таблицы
![Мета аттрибуты](@entity/seaf.ia.physical_attributes/registry_by_physical_tables?id={{id}})

## Связанные Логические сущности
![Логические сущности](@entity/seaf.ia.data_objects/registry_by_physical_tables?id={{id}})
