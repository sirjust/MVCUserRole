USE MASTER;

IF EXISTS (SELECT [name] FROM sys.databases WHERE [name] = 'AttendanceDB' )
BEGIN
ALTER DATABASE AttendanceDB SET SINGLE_USER WITH ROLLBACK IMMEDIATE
DROP DATABASE AttendanceDB ;
END

CREATE DATABASE AttendanceDB
GO

USE AttendanceDB
