/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [StudentID]
      ,[Name]
      ,[Surname]
      ,[Patronymiс]
      ,[YearBirths]
      ,[Address]
      ,[Phone]
      ,[Age]
  FROM [ShoolLib].[dbo].[Student]

INSERT INTO Student(StudentID,Name,Surname,Age ) VALUES (16,'Илья','Саченков',19)
