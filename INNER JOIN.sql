-- COMANDO INNER JOIN

-- Primeiros testes
SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress PE ON p.BusinessEntityID = pe.BusinessEntityID

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID

-- Desafios
-- 1. Queremos os nomes dos produtos e as informações de suas subcategorias
SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product Pr
INNER JOIN Production.ProductSubcategory PC ON pc.ProductSubcategoryID =
pr.ProductSubcategoryID

-- 2. traga um resultado que contenha BusinessEntityID, Name, PhoneNumber
SELECT pp.BusinessEntityID, pt.Name, pt.PhoneNumberTypeID, pp.PhoneNumber
FROM Person.PersonPhone pp
INNER JOIN Person.PhoneNumberType PT ON PT.PhoneNumberTypeID = pp.PhoneNumberTypeID

-- 3. traga um resultado que contenha AddressID, City, StateProvinceID, Nome do Estado
SELECT TOP 10 PA.AddressID, PA.City, PS.StateProvinceID, PS.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PS ON PS.StateProvinceID = PA.StateProvinceID

