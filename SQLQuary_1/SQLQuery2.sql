/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [TeacherID]
      ,[Name]
      ,[Surname]
      ,[Patronymic]
      ,[HousePhone]
      ,[Address]
      ,[Position]
  FROM [Shool].[dbo].[Teacher]


