CREATE TABLE dept_Manager (
    emp_no INT,
    dept_no CHAR(4),
    PRIMARY KEY (emp_no, dept_no),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no)
);

COPY dept_manager (dept_no, emp_no)
FROM 
DELIMITER ','
CSV HEADER;

SELECT*FROM dept_Manager;