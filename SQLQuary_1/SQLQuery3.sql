/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT TOP (1000) [EducationPlanID]
      ,[TeacherID]
      ,[DisciplineID]
      ,[Hours]
      ,[Semestr]
  FROM [Shool].[dbo].[EducationPlan]