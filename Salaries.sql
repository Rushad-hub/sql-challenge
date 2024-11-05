CREATE TABLE Salaries (
    emp_no INT,
    salary INT NOT NULL,
    PRIMARY KEY (emp_no, salary),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);

SELECT*FROM Salaries;