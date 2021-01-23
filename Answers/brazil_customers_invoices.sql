SELECT 
    InvoiceId,
    Invoice.CustomerId,
    BillingCountry,
    InvoiceDate,
    FirstName,
    LastName
FROM [Invoice] JOIN Customer
    ON [Invoice].CustomerId = [Customer].CustomerId
WHERE Country LIKE "Brazil";

