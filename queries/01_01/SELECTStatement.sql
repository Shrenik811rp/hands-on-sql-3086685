SELECT * FROM emp_tab;

-- command to list column names
PRAGMA table_info(emp_tab);

SELECT empno,name FROM emp_tab;

SELECT empno,name,salary*12 'Annual Salary' FROM emp_tab;

