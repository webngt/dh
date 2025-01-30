# Бизнес-термин
## Системное имя: {{id}}

Мета атрибуты                 |Значения
:------------                 | :------------
Наименование                  | {{title}}
Описание                      | {{description}}
Дата внесения термина         | {{creation_date}}
Дата изменения термина        | {{modify_date}}
Ответственный (ФИО)           | {{owner}}
Комментарий                   | {{comments}}
Нормативный/правовой документ | {{legal_doc}}

## Используется в бизнес-процессах:
{{#processes}}
{{.}}

{{/processes}}
{{^processes}}
нет
{{/processes}}

## Связанные Логические сущности
![Логические сущности](@entity/seaf.ia.data_objects/registry_by_business_object?id={{id}})

## Связанные Логические атрибуты
![Логические сущности](@entity/seaf.ia.logical_attributes/registry_by_business_object?id={{id}})
