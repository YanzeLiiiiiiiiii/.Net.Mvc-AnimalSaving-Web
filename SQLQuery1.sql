
-- ----------------------------
-- Table structure for endangered_land_animals
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[endangered_land_animals]') AND type IN ('U'))
	DROP TABLE [dbo].[endangered_land_animals]
GO

CREATE TABLE [dbo].[endangered_land_animals] (
  [Scientific Name] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Common Name] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Threatened status] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Kingdom] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Class] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [ID] int  IDENTITY(1,1) NOT NULL
)
GO


-- ----------------------------
-- Records of endangered_land_animals
-- ----------------------------
SET IDENTITY_INSERT [dbo].[endangered_land_animals] ON
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Pseudomys shortridgei', N'Heath Mouse, Dayang, Heath Rat', N'Endangered', N'Animalia', N'Mammalia', N'1')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Pseudomys fumeus', N'Smoky Mouse, Konoom', N'Endangered', N'Animalia', N'Mammalia', N'2')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Pseudomys gouldii', N'Gould''s Mouse, Koontin', N'Extinct', N'Animalia', N'Mammalia', N'3')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Pseudomys novaehollandiae', N'New Holland Mouse, Pookila', N'Vulnerable', N'Animalia', N'Mammalia', N'4')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Conilurus albipes', N'White-footed Rabbit-rat, Parroo, White-footed Tree-rat', N'Extinct', N'Animalia', N'Mammalia', N'5')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Leporillus apicalis', N'Lesser Stick-nest Rat,Tjooyalpi, White-tailed Stick-nest Rat', N'Extinct', N'Animalia', N'Mammalia', N'6')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Pteropus poliocephalus', N'Grey-headed Flying-fox', N'Vulnerable', N'Animalia', N'Mammalia', N'7')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Potorous longipes', N'Long-footed Potoroo', N'Endangered', N'Animalia', N'Mammalia', N'8')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Petrogale penicillata', N'Brush-tailed Rock-wallaby', N'Vulnerable', N'Animalia', N'Mammalia', N'9')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Onychogalea fraenata', N'Bridled Nail-tail Wallaby, Bridled Nailtail Wallaby', N'Endangered', N'Animalia', N'Mammalia', N'10')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Lagorchestes leporides', N'Eastern Hare-wallaby', N'Extinct', N'Animalia', N'Mammalia', N'11')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Petauroides volans', N'Greater Glider', N'Vulnerable', N'Animalia', N'Mammalia', N'12')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Burramys parvus', N'Mountain Pygmy-possum', N'Endangered', N'Animalia', N'Mammalia', N'13')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Gymnobelideus leadbeateri', N'Leadbeater''s Possum', N'Critically Endangered', N'Animalia', N'Mammalia', N'14')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Chaeropus ecaudatus', N'Pig-footed Bandicoot, Kanjilpa, Wilalya', N'Extinct', N'Animalia', N'Mammalia', N'15')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Phascogale calura', N'Red-tailed Phascogale, Red-tailed Wambenger, Kenngoor', N'Vulnerable', N'Animalia', N'Mammalia', N'16')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Dasyurus viverrinus', N'Eastern Quoll, Luaner', N'Endangered', N'Animalia', N'Mammalia', N'17')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Delma impar', N'Striped Legless Lizard, Striped Snake-lizard', N'Vulnerable', N'Animalia', N'Reptilia', N'18')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Aprasia parapulchella', N'Pink-tailed Worm-lizard, Pink-tailed Legless Lizard', N'Vulnerable', N'Animalia', N'Reptilia', N'19')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Litoria raniformis', N'Growling Grass Frog, Southern Bell Frog,  Green and Golden Frog, Warty Swamp Frog, Golden Bell Frog', N'Vulnerable', N'Animalia', N'Amphibia', N'20')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Litoria booroolongensis', N'Booroolong Frog', N'Endangered', N'Animalia', N'Amphibia', N'21')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Litoria aurea', N'Green and Golden Bell Frog', N'Vulnerable', N'Animalia', N'Amphibia', N'22')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Philoria frosti', N'Baw Baw Frog', N'Critically Endangered', N'Animalia', N'Amphibia', N'23')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Mixophyes balbus', N'Stuttering Frog, Southern Barred Frog (in Victoria)', N'Vulnerable', N'Animalia', N'Amphibia', N'24')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Heleioporus australiacus', N'Giant Burrowing Frog', N'Vulnerable', N'Animalia', N'Amphibia', N'25')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Litoria spenceri', N'Spotted Tree Frog', N'Endangered', N'Animalia', N'Amphibia', N'26')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Crinia sloanei', N'Sloane''s Froglet', N'Endangered', N'Animalia', N'Amphibia', N'27')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Cyclodomorphus praealtus', N'Alpine She-oak Skink', N'Endangered', N'Animalia', N'Reptilia', N'28')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Litoria littlejohni', N'Littlejohn''s Tree Frog,  Heath Frog', N'Vulnerable', N'Animalia', N'Amphibia', N'29')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Potorous tridactylus tridactylus', N'Long-nosed Potoroo (SE Mainland)', N'Vulnerable', N'Animalia', N'Mammalia', N'30')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Bettongia gaimardi gaimardi', N'Eastern Bettong (mainland), Eastern Rat-kangaroo', N'Extinct', N'Animalia', N'Mammalia', N'31')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Bettongia penicillata penicillata', N'Brush-tailed Bettong (central and south-east), Brush-tailed Bettong (south-east mainland)', N'Extinct', N'Animalia', N'Mammalia', N'32')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Litoria verreauxii alpina', N'Alpine Tree Frog, Verreaux''s Alpine Tree Frog', N'Vulnerable', N'Animalia', N'Amphibia', N'33')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Tympanocryptis pinguicolla', N'Grassland Earless Dragon', N'Endangered', N'Animalia', N'Reptilia', N'34')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Isoodon obesulus obesulus', N'Southern Brown Bandicoot (eastern), Southern Brown Bandicoot (south-eastern)', N'Endangered', N'Animalia', N'Mammalia', N'35')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Dasyurus maculatus maculatus (SE mainland population)', N'Spot-tailed Quoll, Spotted-tail Quoll, Tiger Quoll (southeastern mainland population)', N'Endangered', N'Animalia', N'Mammalia', N'36')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Liopholis guthega', N'Guthega Skink', N'Endangered', N'Animalia', N'Reptilia', N'37')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Antechinus minimus maritimus', N'Swamp Antechinus (mainland)', N'Vulnerable', N'Animalia', N'Mammalia', N'38')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Nyctophilus corbeni', N'Corben''s Long-eared Bat, South-eastern Long-eared Bat', N'Vulnerable', N'Animalia', N'Mammalia', N'39')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Mastacomys fuscus mordicus', N'Broad-toothed Rat (mainland), Tooarrana', N'Vulnerable', N'Animalia', N'Mammalia', N'40')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Miniopterus orianae bassanii', N'Southern Bent-wing Bat', N'Critically Endangered', N'Animalia', N'Mammalia', N'41')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Perameles gunnii Victorian subspecies', N'Eastern Barred Bandicoot (Mainland)', N'Endangered', N'Animalia', N'Mammalia', N'42')
GO

INSERT INTO [dbo].[endangered_land_animals] ([Scientific Name], [Common Name], [Threatened status], [Kingdom], [Class], [ID]) VALUES (N'Notamacropus greyi', N'Toolache Wallaby', N'Extinct', N'Animalia', N'Mammalia', N'43')
GO

SET IDENTITY_INSERT [dbo].[endangered_land_animals] OFF
GO


-- ----------------------------
-- Auto increment value for endangered_land_animals
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[endangered_land_animals]', RESEED, 43)
GO


-- ----------------------------
-- Primary Key structure for table endangered_land_animals
-- ----------------------------
ALTER TABLE [dbo].[endangered_land_animals] ADD CONSTRAINT [PK__endanger__3214EC27E649B8BF] PRIMARY KEY CLUSTERED ([ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO

