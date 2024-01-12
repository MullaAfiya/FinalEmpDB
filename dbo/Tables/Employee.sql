CREATE TABLE [dbo].[Employee] (
    [EmployeeId]    INT           IDENTITY (1, 1) NOT NULL,
    [EmployeeName]  VARCHAR (100) NULL,
    [Department]    VARCHAR (50)  NULL,
    [DateOfJoining] DATE          NULL,
    [PhotoFileName] VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
);

