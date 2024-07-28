USE AdventureWorks2019
GO

--Para el armado del organigrama de la empresa se necesita obtener la lista de departamentos y su correspondiente área

SELECT Name AS Departamento, GroupName AS Area
FROM HumanResources.Department