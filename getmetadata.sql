
select s.name as schema_name, t.name as table_name from sys.tables t inner join sys.schemas s
on t.schema_id = s.schema_id
where s.name = 'SalesLT'