USE [master]
GO
CREATE LOGIN [nathanngobale] WITH PASSWORD=N'rabbit123!@#' MUST_CHANGE, DEFAULT_DATABASE=[sql101.nathan.ngobale], CHECK_EXPIRATION=ON, CHECK_POLICY=ON
GO
use [sql101.nathan.ngobale]

GO
use [master]

GO
USE [sql101.nathan.ngobale]
GO
CREATE USER [nathanngobale] FOR LOGIN [nathanngobale]
GO
USE [sql101.nathan.ngobale]
GO
ALTER ROLE [db_owner] ADD MEMBER [nathanngobale]
GO
