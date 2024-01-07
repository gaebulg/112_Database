SELECT Em_id,Em_name,Sales.P_id, P_name,Quan
FROM Employee INNER JOIN Sales
ON Employee.P_id=Sales.P_id
