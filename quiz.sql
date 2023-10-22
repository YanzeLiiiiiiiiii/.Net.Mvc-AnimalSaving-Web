CREATE TABLE [dbo].[QuizQuestion] (
    [Id]        INT         NOT NULL,
    [Questions] NCHAR (100) NULL,
    [A]         NCHAR (100) NULL,
    [B]         NCHAR (100) NULL,
    [C]         NCHAR (100) NULL,
    [D]         NCHAR (100) NULL,
    [Answer]    NCHAR (10)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Scores] (
    [score] INT NULL
);

INSERT INTO [dbo].[QuizQuestion] ([Id], [Questions], [A], [B], [C], [D], [Answer]) VALUES (1, N'1.	What is the threatened status of Southern Brown Bandicoot?                                       ', N'A.	Critically endangered.                                                                           ', N'B.	Endangered.                                                                                      ', N'C.	Vulnerable.                                                                                      ', N'D.	Southern Brown Bandicoot is not an endangered species.                                           ', N'2         ')
INSERT INTO [dbo].[QuizQuestion] ([Id], [Questions], [A], [B], [C], [D], [Answer]) VALUES (2, N'2.	What kind of habitat does Booroolong Frog live in:                                               ', N'A.	Dryforest                                                                                        ', N'B.	Grassland                                                                                        ', N'C.	ALPS                                                                                             ', N'D.	All of the above.                                                                                ', N'3         ')
INSERT INTO [dbo].[QuizQuestion] ([Id], [Questions], [A], [B], [C], [D], [Answer]) VALUES (3, N'3.	How many endangered animals lived in Australia Victoria?                                         ', N'A.100                                                                                               ', N'B.91                                                                                                ', N'C.43                                                                                                ', NULL, N'2         ')
INSERT INTO [dbo].[QuizQuestion] ([Id], [Questions], [A], [B], [C], [D], [Answer]) VALUES (4, N'4.	Which of the following is not an endangered habitat in Victoria?                                 ', N'A. Grasslands                                                                                       ', N'B. The ALPS                                                                                         ', N'C. Desert                                                                                           ', N'D. Forest and Rainforest                                                                            ', N'3         ')
INSERT INTO [dbo].[QuizQuestion] ([Id], [Questions], [A], [B], [C], [D], [Answer]) VALUES (5, N'5.	Which of the following is not a major cause of animal endangered?                                ', N'A. Light pollution                                                                                  ', N'B. Over exploitation                                                                                ', N'C. Invasive species                                                                                 ', N'D. Nitrogen pollution                                                                               ', N'1         ')

INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)
INSERT INTO [dbo].[Scores] ([score]) VALUES (5)
INSERT INTO [dbo].[Scores] ([score]) VALUES (4)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (1)
INSERT INTO [dbo].[Scores] ([score]) VALUES (4)
INSERT INTO [dbo].[Scores] ([score]) VALUES (1)
INSERT INTO [dbo].[Scores] ([score]) VALUES (1)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (0)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (1)
INSERT INTO [dbo].[Scores] ([score]) VALUES (1)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)
INSERT INTO [dbo].[Scores] ([score]) VALUES (4)
INSERT INTO [dbo].[Scores] ([score]) VALUES (2)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)
INSERT INTO [dbo].[Scores] ([score]) VALUES (3)

