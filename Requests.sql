--Получить список всех задач определенного пользователя:
SELECT * FROM Tasks WHERE user_id = ; -- <id_пользователя>
--Получить список всех задач в рамках определенного проекта:
SELECT * FROM Tasks WHERE project_id = ; -- <id_проекта>
-- Получить список всех задач, находящихся в статусе "выполнен
SELECT * FROM Tasks WHERE status = 'выполнена';
