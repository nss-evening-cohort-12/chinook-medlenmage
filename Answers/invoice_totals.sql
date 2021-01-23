SELECT 
    Total, 
    Customer.FirstName AS 'Customer FirstName', 
    Customer.LastName AS 'Customer LastName', 
    Employee.FirstName AS 'Employee FirstName', 
    Employee.LastName AS 'Employee LastName', 
    Customer.Country
From Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId