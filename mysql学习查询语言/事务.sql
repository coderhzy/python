# 事务
# 修改事务隔离级别
START TRANSACTION
UPDATE t_emp SET sal = 1;
ROLLBACK