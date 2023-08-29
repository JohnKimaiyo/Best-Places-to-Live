/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
      ,[Weight]
      ,[FatContent]
      ,[ProductVisibility]
      ,[ProductType]
      ,[MRP]
      ,[Sales]
      ,[Budgeted Sales]
      ,[OutletID]
      ,[Date]
      ,[OutletSize]
      ,[LocationType]
      ,[OutletType]
  FROM [Big Mart Sales].[dbo].['Big Mart Sales$']
  WHERE [ProductType] like 'D%';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [State]
      ,[Overall rank]
      ,[Affordability rank]
      ,[Quality/cost of healthcare rank]
      ,[Well-being rank]
      ,[Weather rank]
      ,[Crime rank]
  FROM [Best places to live].[dbo].['Sheet 1$']
  WHERE [State] like 'A%';