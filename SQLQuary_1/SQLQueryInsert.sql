/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [TypeID]
      ,[Name]
  FROM [ShoolLib].[dbo].[Type]

    INSERT INTO Type (Name) VALUES('Cправочник')