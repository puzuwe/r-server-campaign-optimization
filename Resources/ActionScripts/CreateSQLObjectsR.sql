

/****** Object:  Table [dbo].[Age_N]    Script Date: 12/21/2017 6:22:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Age_N](
	[Age] [varchar](30) NULL,
	[Age_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Age_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Amt_On_Maturity_Bin_N]    Script Date: 12/21/2017 6:22:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Amt_On_Maturity_Bin_N](
	[Amt_On_Maturity_Bin] [varchar](30) NULL,
	[Amt_On_Maturity_Bin_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Amt_On_Maturity_Bin_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Annual_Income_Bucket_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Annual_Income_Bucket_N](
	[Annual_Income_Bucket] [varchar](15) NULL,
	[Annual_Income_Bucket_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Annual_Income_Bucket_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Best_Model]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Best_Model](
	[Best_Model] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Boosted_Prediction]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Boosted_Prediction](
	[0_prob] [float] NULL,
	[1_prob] [float] NULL,
	[Conversion_Flag_Pred] [nvarchar](255) NULL,
	[Conversion_Flag] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Campaign_Detail]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Campaign_Detail](
	[Campaign_Id] [char](1) NULL,
	[Campaign_Name] [varchar](50) NULL,
	[Category] [varchar](15) NULL,
	[Launch_Date] [varchar](12) NULL,
	[Sub_Category] [varchar](15) NULL,
	[Campaign_Drivers] [varchar](50) NULL,
	[Product_Id] [char](1) NULL,
	[Call_For_Action] [char](1) NULL,
	[Focused_Geography] [varchar](15) NULL,
	[Tenure_Of_Campaign] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Campaign_Drivers_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Campaign_Drivers_N](
	[Campaign_Drivers] [varchar](50) NULL,
	[Campaign_Drivers_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Campaign_Drivers_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Campaign_Metrics]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Campaign_Metrics](
	[Algorithms] [nvarchar](255) NULL,
	[Accuracy] [float] NULL,
	[Precision] [float] NULL,
	[Recall] [float] NULL,
	[F-Score] [float] NULL,
	[AUC] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Campaign_Product]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Campaign_Product](
	[Campaign_Id] [char](1) NULL,
	[Campaign_Name] [varchar](50) NULL,
	[Category] [varchar](15) NULL,
	[Launch_Date] [varchar](12) NULL,
	[Sub_Category] [varchar](15) NULL,
	[Campaign_Drivers] [varchar](50) NULL,
	[Product_Id] [char](1) NULL,
	[Call_For_Action] [char](1) NULL,
	[Focused_Geography] [varchar](15) NULL,
	[Tenure_Of_Campaign] [char](1) NULL,
	[Term] [int] NULL,
	[No_Of_People_Covered] [int] NULL,
	[Payment_Frequency] [varchar](20) NULL,
	[Net_Amt_Insured] [int] NULL,
	[Amt_On_Maturity_Bin] [varchar](30) NULL,
	[Product] [varchar](50) NULL,
	[Premium] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Channel_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Channel_N](
	[Channel] [varchar](15) NULL,
	[Channel_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Channel_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CM_AD]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CM_AD](
	[Lead_Id] [varchar](15) NOT NULL,
	[Age] [varchar](30) NULL,
	[Phone_No] [varchar](50) NULL,
	[Annual_Income_Bucket] [varchar](15) NULL,
	[Credit_Score] [varchar](15) NULL,
	[Country] [varchar](5) NULL,
	[State] [char](2) NULL,
	[No_Of_Dependents] [int] NULL,
	[Highest_Education] [varchar](30) NULL,
	[Ethnicity] [varchar](20) NULL,
	[No_Of_Children] [int] NULL,
	[Household_Size] [int] NULL,
	[Gender] [char](1) NULL,
	[Marital_Status] [char](1) NULL,
	[Channel] [varchar](15) NULL,
	[Time_Of_Day] [varchar](15) NULL,
	[Conversion_Flag] [char](1) NULL,
	[Campaign_Id] [char](1) NULL,
	[Day_Of_Week] [char](1) NULL,
	[Comm_Id] [char](1) NULL,
	[Time_Stamp] [date] NULL,
	[Product] [varchar](50) NULL,
	[Category] [varchar](15) NULL,
	[Term] [char](2) NULL,
	[No_Of_People_Covered] [int] NULL,
	[Premium] [int] NULL,
	[Payment_Frequency] [varchar](50) NULL,
	[Amt_On_Maturity_Bin] [varchar](50) NULL,
	[Sub_Category] [varchar](15) NULL,
	[Campaign_Drivers] [varchar](50) NULL,
	[Campaign_Name] [varchar](50) NULL,
	[Launch_Date] [date] NULL,
	[Call_For_Action] [char](1) NULL,
	[Focused_Geography] [varchar](15) NULL,
	[Tenure_Of_Campaign] [char](1) NULL,
	[Net_Amt_Insured] [int] NULL,
	[Product_Id] [char](1) NULL,
	[SMS_Count] [int] NULL,
	[Email_Count] [int] NULL,
	[Call_Count] [int] NULL,
	[Previous_Channel] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[Lead_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CM_AD_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CM_AD_N](
	[Lead_Id] [varchar](15) NOT NULL,
	[Age] [char](1) NOT NULL,
	[Phone_No] [varchar](50) NULL,
	[Annual_Income_Bucket] [char](1) NOT NULL,
	[Credit_Score] [char](1) NOT NULL,
	[Country] [varchar](5) NULL,
	[State] [varchar](2) NOT NULL,
	[No_Of_Dependents] [int] NULL,
	[Highest_Education] [char](1) NOT NULL,
	[Ethnicity] [char](1) NOT NULL,
	[No_Of_Children] [int] NULL,
	[Household_Size] [int] NULL,
	[Gender] [char](1) NOT NULL,
	[Marital_Status] [char](1) NOT NULL,
	[Channel] [char](1) NOT NULL,
	[Time_Of_Day] [char](1) NOT NULL,
	[Conversion_Flag] [char](1) NULL,
	[Campaign_Id] [char](1) NULL,
	[Day_Of_Week] [char](1) NULL,
	[Comm_Id] [char](1) NULL,
	[Time_Stamp] [date] NULL,
	[Product] [varchar](50) NULL,
	[Category] [varchar](15) NULL,
	[Term] [char](2) NULL,
	[No_Of_People_Covered] [int] NULL,
	[Premium] [int] NULL,
	[Payment_Frequency] [char](1) NOT NULL,
	[Amt_On_Maturity_Bin] [char](1) NOT NULL,
	[Sub_Category] [char](1) NOT NULL,
	[Campaign_Drivers] [char](1) NOT NULL,
	[Campaign_Name] [varchar](50) NULL,
	[Launch_Date] [date] NULL,
	[Call_For_Action] [char](1) NULL,
	[Focused_Geography] [varchar](15) NULL,
	[Tenure_Of_Campaign] [char](1) NULL,
	[Net_Amt_Insured] [int] NULL,
	[Product_Id] [char](1) NULL,
	[SMS_Count] [int] NULL,
	[Email_Count] [int] NULL,
	[Call_Count] [int] NULL,
	[Previous_Channel] [char](1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CM_AD0]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CM_AD0](
	[Lead_Id] [varchar](15) NULL,
	[Age] [varchar](30) NULL,
	[Phone_No] [varchar](15) NULL,
	[Annual_Income_Bucket] [varchar](15) NULL,
	[Credit_Score] [varchar](15) NULL,
	[Country] [varchar](5) NULL,
	[State] [char](2) NULL,
	[No_Of_Dependents] [int] NULL,
	[Highest_Education] [varchar](30) NULL,
	[Ethnicity] [varchar](20) NULL,
	[No_Of_Children] [int] NULL,
	[Household_Size] [int] NULL,
	[Gender] [char](1) NULL,
	[Marital_Status] [char](1) NULL,
	[Channel] [varchar](15) NULL,
	[Time_Of_Day] [varchar](15) NULL,
	[Conversion_Flag] [char](1) NULL,
	[Campaign_Id] [char](1) NULL,
	[Day_Of_Week] [char](1) NULL,
	[Comm_Id] [int] NULL,
	[Time_Stamp] [varchar](12) NULL,
	[Product] [varchar](50) NULL,
	[Category] [varchar](15) NULL,
	[Term] [int] NULL,
	[No_Of_People_Covered] [int] NULL,
	[Premium] [int] NULL,
	[Payment_Frequency] [varchar](20) NULL,
	[Amt_On_Maturity_Bin] [varchar](30) NULL,
	[Sub_Category] [varchar](15) NULL,
	[Campaign_Drivers] [varchar](50) NULL,
	[Campaign_Name] [varchar](50) NULL,
	[Launch_Date] [varchar](12) NULL,
	[Call_For_Action] [char](1) NULL,
	[Focused_Geography] [varchar](15) NULL,
	[Tenure_Of_Campaign] [char](1) NULL,
	[Net_Amt_Insured] [int] NULL,
	[Product_Id] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Credit_Score_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Credit_Score_N](
	[Credit_Score] [varchar](15) NULL,
	[Credit_Score_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Credit_Score_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Day_Of_Week]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Day_Of_Week](
	[Day_Of_Week] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ethnicity_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ethnicity_N](
	[Ethnicity] [varchar](20) NULL,
	[Ethnicity_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Ethnicity_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Forest_Prediction]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Forest_Prediction](
	[0_prob] [float] NULL,
	[1_prob] [float] NULL,
	[Conversion_Flag_Pred] [nvarchar](255) NULL,
	[Conversion_Flag] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gender_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender_N](
	[Gender] [char](1) NULL,
	[Gender_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Gender_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Highest_Education_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Highest_Education_N](
	[Highest_Education] [varchar](30) NULL,
	[Highest_Education_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Highest_Education_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lead_Demography]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lead_Demography](
	[Lead_Id] [varchar](15) NULL,
	[Age] [varchar](30) NULL,
	[Phone_No] [varchar](15) NULL,
	[Annual_Income_Bucket] [varchar](15) NULL,
	[Credit_Score] [varchar](15) NULL,
	[Country] [varchar](5) NULL,
	[State] [char](2) NULL,
	--[No_Of_Dependents] [int] NULL,
	[No_Of_Dependents] varchar(5) NULL,
	[Highest_Education] [varchar](30) NULL,
	[Ethnicity] [varchar](20) NULL,
	--[No_Of_Children] [int] NULL,
	[No_Of_Children] varchar(5) NULL,
	--[Household_Size] int NULL,
	[Household_Size] varchar(5) NULL,
	[Gender] [char](1) NULL,
	[Marital_Status] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Marital_Status_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Marital_Status_N](
	[Marital_Status] [char](1) NULL,
	[Marital_Status_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Marital_Status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Market_Lead]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Market_Lead](
	[Lead_Id] [varchar](15) NULL,
	[Age] [varchar](30) NULL,
	[Phone_No] [varchar](15) NULL,
	[Annual_Income_Bucket] [varchar](15) NULL,
	[Credit_Score] [varchar](15) NULL,
	[Country] [varchar](5) NULL,
	[State] [char](2) NULL,
	[No_Of_Dependents] [int] NULL,
	[Highest_Education] [varchar](30) NULL,
	[Ethnicity] [varchar](20) NULL,
	[No_Of_Children] [int] NULL,
	[Household_Size] [int] NULL,
	[Gender] [char](1) NULL,
	[Marital_Status] [char](1) NULL,
	[Channel] [varchar](15) NULL,
	[Time_Of_Day] [varchar](15) NULL,
	[Conversion_Flag] [char](1) NULL,
	[Campaign_Id] [char](1) NULL,
	[Day_Of_Week] [char](1) NULL,
	[Comm_Id] [int] NULL,
	[Time_Stamp] [varchar](12) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Market_Touchdown]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Market_Touchdown](
	[Lead_Id] [varchar](15) NULL,
	[Channel] [varchar](15) NULL,
	[Time_Of_Day] [varchar](15) NULL,
	[Day_Of_Week] [char](1) NULL,
	[Campaign_Id] [char](1) NULL,
	[Conversion_Flag] [char](1) NULL,
	[Source] [varchar](30) NULL,
	[Time_Stamp] [varchar](12) NULL,
	--[Comm_Id] [int] NULL
	[Comm_Id] varchar(5) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Model]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Model](
	[id] [varchar](200) NOT NULL,
	[value] [varbinary](max) NULL,
 CONSTRAINT [unique_id] UNIQUE NONCLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payment_Frequency_N]    Script Date: 12/21/2017 6:22:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payment_Frequency_N](
	[Payment_Frequency] [varchar](20) NULL,
	[Payment_Frequency_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Payment_Frequency_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Previous_Channel_N]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Previous_Channel_N](
	[Previous_Channel] [varchar](50) NULL,
	[Previous_Channel_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Previous_Channel_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prob_Id]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prob_Id](
	[0_prob] [float] NULL,
	[1_prob] [float] NULL,
	[Conversion_Flag_Pred] [nvarchar](255) NULL,
	[Channel] [nvarchar](255) NULL,
	[Time_Of_Day] [nvarchar](255) NULL,
	[Day_Of_Week] [nvarchar](255) NULL,
	[Lead_Id] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[Product_Id] [char](1) NULL,
	[Product] [varchar](50) NULL,
	[Category] [varchar](50) NULL,
	[Term] [int] NULL,
	[No_Of_People_Covered] [int] NULL,
	[Premium] [int] NULL,
	[Payment_Frequency] [varchar](20) NULL,
	[Net_Amt_Insured] [int] NULL,
	[Amt_On_Maturity] [int] NULL,
	[Amt_On_Maturity_Bin] [varchar](30) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Recommendations]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recommendations](
	[Age] [varchar](30) NULL,
	[Annual_Income_Bucket] [varchar](15) NULL,
	[Credit_Score] [varchar](15) NULL,
	[Product] [varchar](50) NULL,
	[Campaign_Name] [varchar](50) NULL,
	[State] [char](2) NULL,
	[Channel] [varchar](15) NULL,
	[Day_Of_Week] [char](1) NULL,
	[Time_Of_Day] [varchar](15) NULL,
	[Conversion_Flag] [int] NULL,
	[Recommended_Day] [nvarchar](255) NULL,
	[Recommended_Time] [varchar](15) NULL,
	[Recommended_Channel] [varchar](15) NULL,
	[Max_Prob] [float] NULL,
	[Lead_Id] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sql_Columns]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sql_Columns](
	[name] [nvarchar](128) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[State_N]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[State_N](
	[State] [char](2) NULL,
	[State_id] [varchar](2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[State_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sub_Category_N]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sub_Category_N](
	[Sub_Category] [varchar](15) NULL,
	[Sub_Category_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Sub_Category_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Time_Of_Day_N]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Time_Of_Day_N](
	[Time_Of_Day] [varchar](15) NULL,
	[Time_Of_Day_id] [char](1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Time_Of_Day_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Train_Id]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Train_Id](
	[Lead_Id] [varchar](15) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unique_Combos]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unique_Combos](
	[Channel] [char](1) NOT NULL,
	[Day_Of_Week] [char](1) NULL,
	[Time_Of_Day] [char](1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[campaign_recommendation]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[campaign_recommendation] @bestModel varchar(300)
																						  
AS
BEGIN

	DROP TABLE IF EXISTS Recommended_Combinations
	DROP TABLE IF EXISTS Recommendations

	EXEC [scoring] @bestModel = @bestModel

/* For each Lead_Id, get one of the combinations of Day_of_Week, Channel, and Time_Of_Day giving highest conversion probability */ 
	
	SELECT Lead_Id, Day_of_Week, Channel, Time_Of_Day, Max_Prob
	INTO Recommended_Combinations
	FROM (
		SELECT maxp.Lead_Id, Day_of_Week, Channel, Time_Of_Day, Max_Prob, 
		       ROW_NUMBER() OVER (partition by maxp.Lead_Id ORDER BY NEWID()) as RowNo
		FROM (
			SELECT Lead_Id, max([1_prob]) as Max_Prob
			FROM Prob_Id
			GROUP BY Lead_Id) maxp
		JOIN Prob_Id
		ON (maxp.Lead_Id = Prob_Id.Lead_Id AND maxp.Max_Prob = Prob_Id.[1_prob])
         ) candidates
	WHERE RowNo = 1

/* Add demographics information to the recommendation table  */

	SELECT Age, Annual_Income_Bucket, Credit_Score, Product, Campaign_Name, [State], CM_AD.Channel, 
               CM_AD.Day_Of_Week, CM_AD.Time_Of_Day, CAST(Conversion_Flag AS int) as Conversion_Flag,
	       Recommended_Combinations.Day_Of_Week as [Recommended_Day], Time_Of_Day_N.Time_Of_Day as [Recommended_Time],
	       Channel_N.Channel as [Recommended_Channel], Recommended_Combinations.Max_Prob, Recommended_Combinations.Lead_Id
        INTO Recommendations
	FROM CM_AD 
	JOIN Recommended_Combinations ON CM_AD.Lead_Id = Recommended_Combinations.Lead_Id
	JOIN Channel_N ON Channel_N.Channel_id = Recommended_Combinations.Channel
	JOIN Time_Of_Day_N ON Time_Of_Day_N.Time_Of_Day_id = Recommended_Combinations.Time_Of_Day

/* Drop intermediate table  */
	DROP TABLE Recommended_Combinations
;
END
GO
/****** Object:  StoredProcedure [dbo].[feature_engineering]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[feature_engineering]  
AS
BEGIN

/* Create SMS_Count, Email_Count, and Call_Count. */ 

	DROP TABLE if exists Intermediate;
	CREATE TABLE Intermediate(
		Lead_Id varchar(50) NOT NULL Primary Key,
		SMS_Count int NOT NULL,
		Call_Count int NOT NULL,
		Email_Count int NOT NULL
	);

	INSERT INTO Intermediate
	SELECT Lead_Id, 
	       coalesce(count(case when Channel = 'SMS' then 1 end), 0) as SMS_Count,
               coalesce(count(case when Channel = 'Cold Calling' then 1 end), 0) as Call_Count,
               coalesce(count(case when Channel = 'Email' then 1 end), 0) as Email_Count
	FROM CM_AD0
	GROUP BY Lead_Id;

	UPDATE STATISTICS Intermediate;

/* Create Previous_Channel. The first campaign activity for each Lead_Id will be disregarded. */ 
	DROP TABLE IF EXISTS Intermediate2; 
	
	SELECT CM_AD0.*, Intermediate.SMS_Count, Intermediate.Email_Count, Intermediate.Call_Count, 
	       LAG(Channel, 1,0) OVER (PARTITION BY CM_AD0.Lead_ID ORDER BY CM_AD0.Lead_Id, Comm_Id ASC) AS Previous_Channel,
	       ROW_NUMBER() OVER (PARTITION BY CM_AD0.Lead_Id ORDER BY Comm_Id DESC) AS Row 
	INTO Intermediate2
	FROM Intermediate JOIN CM_AD0 
	ON Intermediate.Lead_Id = CM_AD0.Lead_Id;

	CREATE NONCLUSTERED INDEX idx_row ON Intermediate2(Row);

/* Keep the latest record for each Lead_Id. */ 
	INSERT INTO CM_AD
	SELECT [Lead_Id]
      ,[Age]
      ,[Phone_No]
      ,[Annual_Income_Bucket]
      ,[Credit_Score]
      ,[Country]
      ,[State]
      ,[No_Of_Dependents]
      ,[Highest_Education]
      ,[Ethnicity]
      ,[No_Of_Children]
      ,[Household_Size]
      ,[Gender]
      ,[Marital_Status]
      ,[Channel]
      ,[Time_Of_Day]
      ,[Conversion_Flag]
      ,[Campaign_Id]
      ,[Day_Of_Week]
      ,[Comm_Id]
      ,[Time_Stamp]
      ,[Product]
      ,[Category]
      ,[Term]
      ,[No_Of_People_Covered]
      ,[Premium]
      ,[Payment_Frequency]
      ,[Amt_On_Maturity_Bin]
      ,[Sub_Category]
      ,[Campaign_Drivers]
      ,[Campaign_Name]
      ,[Launch_Date]
      ,[Call_For_Action]
      ,[Focused_Geography]
      ,[Tenure_Of_Campaign]
      ,[Net_Amt_Insured]
      ,[Product_Id]
      ,[SMS_Count]
      ,[Email_Count]
      ,[Call_Count]
      ,[Previous_Channel] 
	FROM Intermediate2
	WHERE Row = 1

/* Drop intermediate tables. */
	DROP TABLE  Intermediate
	DROP TABLE  Intermediate2
;
END
GO
/****** Object:  StoredProcedure [dbo].[fill_NA]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[fill_NA] @name varchar(max), @table varchar(max)
AS
BEGIN
	
	DECLARE @mode varchar(50);
	DECLARE @sql1 nvarchar(max);
	DECLARE @Parameter nvarchar(500);
	SELECT @sql1 = N'
    SELECT @modeOUT = mode
	FROM (SELECT TOP(1) ' + @name + ' as mode, count(*) as cnt
		   FROM ' + @table + ' 
	       GROUP BY ' + @name + ' 
	       ORDER BY cnt desc) as t ';
	SET @Parameter = N'@modeOUT varchar(max) OUTPUT';
	EXEC sp_executesql @sql1, @Parameter, @modeOUT=@mode OUTPUT;

    DECLARE @sql2 nvarchar(max)
	SET @sql2 = 
   'UPDATE ' + @table + '
	SET ' + @name + ' = ISNULL(' + @name + ', (SELECT '''  + @mode + '''))';

	EXEC sp_executesql @sql2;
	 		   
END
GO
/****** Object:  StoredProcedure [dbo].[fill_NA_all]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[fill_NA_all] 
AS
BEGIN
     /* Select all column names into the table Sql_Columns */
	DROP TABLE if EXISTS Sql_Columns
	SELECT name 
	INTO Sql_Columns
	FROM syscolumns 
	WHERE id = object_id('CM_AD0')

    /* Exclude variables for which we assume there are no missing values */
	DELETE FROM Sql_Columns 
	WHERE name = 'Lead_Id' or name = 'Phone_No' or name = 'Product_Id' 
	   or name = 'Campaign_Id' or name = 'Comm_Id' or name = 'Launch_Date' or name = 'Time_Stamp'

    /* Loops to fill missing values for the variables in CM_AD0 */
	DECLARE @name_1 NVARCHAR(100)
	DECLARE @getname CURSOR

	SET @getname = CURSOR FOR
	SELECT name
	FROM  Sql_Columns

	OPEN @getname
	FETCH NEXT
	FROM @getname INTO @name_1
	WHILE @@FETCH_STATUS = 0
	BEGIN
		print @name_1
		EXEC fill_NA @name_1,'CM_AD0' 
		FETCH NEXT
		FROM @getname INTO @name_1
	END
	CLOSE @getname
	DEALLOCATE @getname
END
GO
/****** Object:  StoredProcedure [dbo].[Initial_Run_Once_R]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Proc [dbo].[Initial_Run_Once_R]

as


/* Step 1 */ 
exec [dbo].[merging_raw_tables]
exec [dbo].[fill_NA_all] 

/* Step 2 */ 
exec [dbo].[feature_engineering]  

/* Step 3 */ 
exec [dbo].[normalization]
exec [dbo].[splitting] @splitting_percent = 70
exec [dbo].[train_model] @modelName ='RF'
exec [dbo].[train_model] @modelName ='GBT'
exec [dbo].[test_evaluate_models] 
/* Step 4 */
exec [dbo].[campaign_recommendation] @bestModel = 'RF'
					
GO
/****** Object:  StoredProcedure [dbo].[merging_raw_tables]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[merging_raw_tables]
AS
BEGIN

	DROP TABLE if exists Campaign_Product
	DROP TABLE if exists Market_Lead
    DROP TABLE if exists CM_AD0
	UPDATE STATISTICS Product;
	UPDATE STATISTICS Campaign_Detail;
	UPDATE STATISTICS Lead_Demography;
	UPDATE STATISTICS Market_Touchdown;

/* Inner join of the tables Product and Campaign_Detail */ 
	SELECT Campaign_Detail.*, Term, No_Of_People_Covered, Payment_Frequency, Net_Amt_Insured, Amt_On_Maturity_Bin, 
               Product, Premium
	INTO Campaign_Product
	FROM Campaign_Detail JOIN Product
	ON Product.Product_Id = Campaign_Detail.Product_Id

/* Inner join of the tables Market_Touchdown and Lead_Demography */
	SELECT Lead_Demography.Lead_Id, Age, Phone_No, Annual_Income_Bucket, Credit_Score, Country, [State],
           No_Of_Dependents, Highest_Education, Ethnicity, No_Of_Children, Household_Size, Gender, 
           Marital_Status, Channel, Time_Of_Day, Conversion_Flag, Campaign_Id, Day_Of_Week, Comm_Id, Time_Stamp
	INTO Market_Lead
	FROM Market_Touchdown JOIN Lead_Demography
	ON Market_Touchdown.Lead_Id = Lead_Demography.Lead_Id

/* Inner join of the tables Campaign_Product and Market_Lead */ 
	UPDATE STATISTICS Campaign_Product;
	UPDATE STATISTICS Market_Lead;
	
	SELECT Market_Lead.*, Product, Category, Term, No_Of_People_Covered, Premium, Payment_Frequency,
           Amt_On_Maturity_Bin, Sub_Category, Campaign_Drivers, Campaign_Name, Launch_Date, Call_For_Action, 
           Focused_Geography, Tenure_Of_Campaign, Net_Amt_Insured, Product_Id
	INTO CM_AD0
	FROM Campaign_Product JOIN Market_Lead
	ON Campaign_Product.Campaign_Id = Market_Lead.Campaign_Id 

;
END
GO
/****** Object:  StoredProcedure [dbo].[normalization]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[normalization]  
AS
BEGIN

/** Normalizing factors with non integer levels **/
DROP TABLE if exists Age_N
CREATE TABLE Age_N
(Age varchar(30),
 Age_id char(1) NOT NULL Primary Key);

INSERT INTO Age_N
SELECT Age, ROW_NUMBER() OVER (ORDER BY Age) AS Age_id
FROM (SELECT DISTINCT Age
	  FROM CM_AD) as t;

DROP TABLE if exists Annual_Income_Bucket_N
CREATE TABLE Annual_Income_Bucket_N
(Annual_Income_Bucket varchar(15),
 Annual_Income_Bucket_id char(1) NOT NULL Primary Key);

INSERT INTO Annual_Income_Bucket_N
SELECT Annual_Income_Bucket, ROW_NUMBER() OVER (ORDER BY Annual_Income_Bucket) AS Annual_Income_Bucket_id
FROM (SELECT DISTINCT Annual_Income_Bucket
		FROM CM_AD) as t;

DROP TABLE if exists Credit_Score_N
CREATE TABLE Credit_Score_N
(Credit_Score varchar(15),
 Credit_Score_id char(1) NOT NULL Primary Key);

INSERT INTO Credit_Score_N
SELECT Credit_Score, ROW_NUMBER() OVER (ORDER BY Credit_Score)  AS Credit_Score_id
FROM (SELECT DISTINCT Credit_Score
		FROM CM_AD) as t;

DROP TABLE if exists State_N
CREATE TABLE State_N
([State] char(2),
 State_id varchar(2) NOT NULL Primary Key);

INSERT INTO State_N
SELECT [State], ROW_NUMBER() OVER (ORDER BY [State]) AS State_id
FROM (SELECT DISTINCT [State]
		FROM CM_AD) as t;

DROP TABLE if exists Highest_Education_N 
CREATE TABLE Highest_Education_N
(Highest_Education varchar(30),
 Highest_Education_id char(1) NOT NULL Primary Key);

INSERT INTO Highest_Education_N
SELECT Highest_Education, ROW_NUMBER() OVER (ORDER BY Highest_Education) AS Highest_Education_id
FROM (SELECT DISTINCT Highest_Education
		FROM CM_AD) as t;

DROP TABLE if exists Ethnicity_N
CREATE TABLE Ethnicity_N
(Ethnicity varchar(20),
 Ethnicity_id char(1) NOT NULL Primary Key);

INSERT INTO Ethnicity_N
SELECT Ethnicity, ROW_NUMBER() OVER (ORDER BY Ethnicity) AS Ethnicity_id
FROM (SELECT DISTINCT Ethnicity
		FROM CM_AD) as t;

DROP TABLE if exists Gender_N
CREATE TABLE Gender_N
(Gender char(1),
 Gender_id char(1) NOT NULL Primary Key);

INSERT INTO Gender_N
SELECT Gender, ROW_NUMBER() OVER (ORDER BY Gender)  AS Gender_id
FROM (SELECT DISTINCT Gender
		FROM CM_AD) as t;

DROP TABLE if exists Marital_Status_N
CREATE TABLE Marital_Status_N
(Marital_Status char(1),
 Marital_Status_id char(1) NOT NULL Primary Key);

INSERT INTO Marital_Status_N
SELECT Marital_Status, ROW_NUMBER() OVER (ORDER BY Marital_Status)  AS Marital_Status_id
FROM (SELECT DISTINCT Marital_Status
		FROM CM_AD) as t;

DROP TABLE if exists Channel_N
CREATE TABLE Channel_N
(Channel varchar(15),
 Channel_id char(1) NOT NULL Primary Key);

INSERT INTO Channel_N
SELECT Channel, ROW_NUMBER() OVER (ORDER BY Channel)  AS Channel_id
FROM (SELECT DISTINCT Channel
		FROM CM_AD) as t;

DROP TABLE if exists Time_Of_Day_N
CREATE TABLE Time_Of_Day_N
(Time_Of_Day varchar(15),
 Time_Of_Day_id char(1) NOT NULL Primary Key);

INSERT INTO Time_Of_Day_N
SELECT Time_Of_Day, ROW_NUMBER() OVER (ORDER BY Time_Of_Day)  AS Time_Of_Day_id
FROM (SELECT DISTINCT Time_Of_Day
		FROM CM_AD) as t;

DROP TABLE if exists Payment_Frequency_N
CREATE TABLE Payment_Frequency_N
(Payment_Frequency varchar(20),
 Payment_Frequency_id char(1) NOT NULL Primary Key);

INSERT INTO Payment_Frequency_N
SELECT Payment_Frequency, ROW_NUMBER() OVER (ORDER BY Payment_Frequency)   AS Payment_Frequency_id
FROM (SELECT DISTINCT Payment_Frequency
		FROM CM_AD) as t;

DROP TABLE if exists Amt_On_Maturity_Bin_N
CREATE TABLE Amt_On_Maturity_Bin_N
(Amt_On_Maturity_Bin varchar(30),
 Amt_On_Maturity_Bin_id char(1) NOT NULL Primary Key);


INSERT INTO Amt_On_Maturity_Bin_N
SELECT Amt_On_Maturity_Bin, ROW_NUMBER() OVER (ORDER BY Amt_On_Maturity_Bin)  AS Amt_On_Maturity_Bin_id
FROM (SELECT DISTINCT Amt_On_Maturity_Bin
		FROM CM_AD) as t;


DROP TABLE if exists Sub_Category_N
CREATE TABLE Sub_Category_N
(Sub_Category varchar(15),
 Sub_Category_id char(1) NOT NULL Primary Key);

INSERT INTO Sub_Category_N
SELECT Sub_Category, ROW_NUMBER() OVER (ORDER BY Sub_Category)   AS Sub_Category_id
FROM (SELECT DISTINCT Sub_Category
		FROM CM_AD) as t;


DROP TABLE if exists Campaign_Drivers_N
CREATE TABLE Campaign_Drivers_N
(Campaign_Drivers varchar(50),
 Campaign_Drivers_id char(1) NOT NULL Primary Key);

INSERT INTO Campaign_Drivers_N
SELECT Campaign_Drivers, ROW_NUMBER() OVER (ORDER BY Campaign_Drivers)  AS Campaign_Drivers_id
FROM (SELECT DISTINCT Campaign_Drivers
		FROM CM_AD) as t;

DROP TABLE if exists Previous_Channel_N
CREATE TABLE Previous_Channel_N
(Previous_Channel varchar(50),
 Previous_Channel_id char(1) NOT NULL Primary Key);

INSERT INTO Previous_Channel_N
SELECT Previous_Channel, ROW_NUMBER() OVER (ORDER BY Previous_Channel)  AS Previous_Channel_id
FROM (SELECT DISTINCT Previous_Channel
		FROM CM_AD) as t;

/** Creating the normalized data set **/

DROP TABLE if exists CM_AD_N;

SELECT Lead_Id, Age_id as Age, Phone_No, Annual_Income_Bucket_id as Annual_Income_Bucket, Credit_Score_id as Credit_Score, Country,
       State_id as [State], No_Of_Dependents, Highest_Education_id as Highest_Education, Ethnicity_id as Ethnicity, No_Of_Children,
       Household_Size, Gender_id as Gender, Marital_Status_id as Marital_Status,  Channel_id as Channel, Time_Of_Day_id as Time_Of_Day,
       Conversion_Flag, Campaign_Id, Day_Of_Week, Comm_Id, Time_Stamp, Product, Category, Term, No_Of_People_Covered, Premium,
       Payment_Frequency_id as Payment_Frequency, Amt_On_Maturity_Bin_id as Amt_On_Maturity_Bin, Sub_Category_id as Sub_Category,
       Campaign_Drivers_id as Campaign_Drivers, Campaign_Name, Launch_Date, Call_For_Action, Focused_Geography, Tenure_Of_Campaign,
       Net_Amt_Insured, Product_Id, SMS_Count, Email_Count, Call_Count, Previous_Channel_id as Previous_Channel  
INTO CM_AD_N
FROM CM_AD
JOIN Age_N ON CM_AD.Age = Age_N.Age 
JOIN Annual_Income_Bucket_N ON CM_AD.Annual_Income_Bucket = Annual_Income_Bucket_N.Annual_Income_Bucket
JOIN Credit_Score_N ON CM_AD.Credit_Score = Credit_Score_N.Credit_Score
JOIN State_N ON CM_AD.State = State_N.[State]
JOIN Highest_Education_N ON CM_AD.Highest_Education = Highest_Education_N.Highest_Education
JOIN Ethnicity_N ON CM_AD.Ethnicity =Ethnicity_N.Ethnicity
JOIN Gender_N ON CM_AD.Gender = Gender_N.Gender 
JOIN Marital_Status_N ON CM_AD.Marital_Status = Marital_Status_N.Marital_Status 
JOIN Channel_N ON CM_AD.Channel = Channel_N.Channel
JOIN Time_Of_Day_N ON CM_AD.Time_Of_Day = Time_Of_Day_N.Time_Of_Day 
JOIN Payment_Frequency_N ON CM_AD.Payment_Frequency = Payment_Frequency_N.Payment_Frequency
JOIN Amt_On_Maturity_Bin_N ON CM_AD.Amt_On_Maturity_Bin = Amt_On_Maturity_Bin_N.Amt_On_Maturity_Bin
JOIN Sub_Category_N ON CM_AD.Sub_Category = Sub_Category_N.Sub_Category 
JOIN Campaign_Drivers_N ON CM_AD.Campaign_Drivers = Campaign_Drivers_N.Campaign_Drivers
JOIN Previous_Channel_N ON CM_AD.Previous_Channel  = Previous_Channel_N.Previous_Channel;  

;
END
GO
/****** Object:  StoredProcedure [dbo].[scoring]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[scoring] @bestModel varchar(300)

AS
BEGIN

/*	Get the current database name. */
	DECLARE @database_name varchar(max) = db_name();

/* Create a table containing all the unique combinations of Day_of_Week. Channel and Time_Of_Day were created before normalization. */
	DROP TABLE IF EXISTS Day_Of_Week
	DROP TABLE IF EXISTS Unique_Combos

	CREATE TABLE Day_Of_Week (Day_Of_Week char(1)) 	
	INSERT INTO Day_Of_Week (Day_Of_Week) VALUES ('1'), ('2'), ('3'), ('4'),('5'),('6'),('7')

	SELECT *
	INTO Unique_Combos
	FROM(SELECT Channel_id AS Channel FROM Channel_N)  c, (SELECT * FROM Day_Of_Week) d, (SELECT Time_Of_Day_id AS Time_Of_Day FROM Time_Of_Day_N) t

/* Scoring on a table created on the fly. */
/* It has, for each Lead_Id and its corresponding variables, One row for each possible combination of Day_of_Week, Channel and Time_Of_Day. */
    
    EXEC sp_execute_external_script @language = N'R',
				    @script = N'								  

##########################################################################################################################################
##	Get the model.
##########################################################################################################################################
# Define the connection string. 
connection_string <- paste("Driver=SQL Server;Server=localhost;Database=", database_name, ";Trusted_Connection=true;", sep="")

# Create an Odbc connection with SQL Server using the name of the table storing the models. 
OdbcModel <- RxOdbcData(table = "Model", connectionString = connection_string) 

# Read the model from SQL. 
best_model <- rxReadObject(OdbcModel, bestModel)

##########################################################################################################################################
##	Specify the types of the features before the scoring
##########################################################################################################################################
# Names of numeric variables: 
#numeric <- c("No_Of_Dependents", "No_Of_Children", "Household_Size", "No_Of_People_Covered", "Premium", "Net_Amt_Insured",
#			  "SMS_Count", "Email_Count", "Call_Count")

# Get the variables names, types and levels for factors.
CM_AD_N <- RxSqlServerData(table = "CM_AD_N", connectionString = connection_string, stringsAsFactors = T)
column_info <- rxCreateColInfo(CM_AD_N)

##########################################################################################################################################
##	Point to the input and output tables and use the column_info list to specify the types of the features.
##########################################################################################################################################
# For a faster implementation, we are taking the TOP 10K customers. 
# For a full solution, you can remove TOP(10000) from the query below. 

AD_full_merged_sql <- RxSqlServerData(
  sqlQuery = "	SELECT * 
		FROM (
		      SELECT TOP(10000) Lead_Id, Age, Annual_Income_Bucket, Credit_Score, [State], No_Of_Dependents, Highest_Education,
			     Ethnicity, No_Of_Children, Household_Size, Gender, Marital_Status, Campaign_Id, Product_Id, Term,
			     No_Of_People_Covered, Premium, Payment_Frequency, Amt_On_Maturity_Bin, Sub_Category, Campaign_Drivers,
			     Tenure_Of_Campaign, Net_Amt_Insured, SMS_Count, Email_Count,  Call_Count, 
			     Previous_Channel, Conversion_Flag
			     FROM CM_AD_N) a,
		      (SELECT * FROM Unique_Combos)  b", 
  stringsAsFactors = T, connectionString = connection_string, colInfo = column_info)

# Point to the output data set.
Prob_Id <- RxSqlServerData(table = "Prob_Id", connectionString = connection_string)

##########################################################################################################################################
##	Score the full data by using the best model.
##########################################################################################################################################
rxPredict(best_model, data = AD_full_merged_sql, outData = Prob_Id, type = "prob", overwrite = T,
		  extraVarsToWrite = c("Lead_Id", "Day_Of_Week", "Time_Of_Day", "Channel"))
'
, @params = N' @bestModel varchar(300), @database_name varchar(max)' 
, @bestModel = @bestModel 
, @database_name = @database_name 
   
;
END
GO
/****** Object:  StoredProcedure [dbo].[splitting]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[splitting]  @splitting_percent int
AS
BEGIN
  DROP TABLE IF EXISTS Train_Id;
  DECLARE @sql nvarchar(max);
  SET @sql = N'
     SELECT Lead_Id 
	 INTO Train_Id 
	 FROM CM_AD_N
     WHERE ABS(CAST(BINARY_CHECKSUM(Lead_ID, NEWID()) as int)) % 100 < ' + Convert(Varchar, @splitting_percent);

  EXEC sp_executesql @sql
;
END
GO
/****** Object:  StoredProcedure [dbo].[test_evaluate_models]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[test_evaluate_models] 
AS 
BEGIN

	DROP TABLE IF EXISTS Best_Model
	CREATE TABLE Best_Model (Best_Model varchar(10))

/*	Get the current database name. */
	DECLARE @database_name varchar(max) = db_name();

/* 	Test the models on CM_AD_Test.  */
	INSERT INTO Best_Model
	EXECUTE sp_execute_external_script @language = N'R',
     									@script = N' 

##########################################################################################################################################
##	Connection String
##########################################################################################################################################
# Define the connection string. 
connection_string <- paste("Driver=SQL Server;Server=localhost;Database=", database_name, ";Trusted_Connection=true;", sep="")

##########################################################################################################################################
##	Read the 2 models.
##########################################################################################################################################
# Create an Odbc connection with SQL Server using the name of the table storing the models. 
OdbcModel <- RxOdbcData(table = "Model", connectionString = connection_string) 

# Read the models from SQL. 
forest_model <- rxReadObject(OdbcModel, "RF") 
boosted_model <- rxReadObject(OdbcModel, "GBT")

##########################################################################################################################################
##	Specify the types of the features before the testing
##########################################################################################################################################
# Names of numeric variables: 
#numeric <- c("No_Of_Dependents", "No_Of_Children", "Household_Size", "No_Of_People_Covered", "Premium", "Net_Amt_Insured",
#			  "SMS_Count", "Email_Count", "Call_Count")

# Get the variables names, types and levels for factors.
CM_AD_N <- RxSqlServerData(table = "CM_AD_N", connectionString = connection_string, stringsAsFactors = T)
column_info <- rxCreateColInfo(CM_AD_N)

##########################################################################################################################################
##	Point to the testing set and use the column_info list to specify the types of the features.
##########################################################################################################################################
CM_AD_Test <- RxSqlServerData(  
  sqlQuery = "SELECT *   
              FROM CM_AD_N 
              WHERE Lead_Id NOT IN (SELECT Lead_Id from Train_Id)",
  connectionString = connection_string, colInfo = column_info)

##########################################################################################################################################
## Model evaluation metrics
##########################################################################################################################################
evaluate_model <- function(observed, predicted_probability, threshold) { 
  
  # Given the observed labels and the predicted probability, determine the AUC.
  data <- data.frame(observed, predicted_probability)
  data$observed <- as.numeric(as.character(data$observed))
  ROC <- rxRoc(actualVarName = "observed", predVarNames = "predicted_probability", data = data, numBreaks = 1000)
  auc <- rxAuc(ROC)
  
  # Given the predicted probability and the threshold, determine the binary prediction.
  predicted <- ifelse(predicted_probability > threshold, 1, 0) 
  predicted <- factor(predicted, levels = c(0, 1)) 
  
  # Build the corresponding Confusion Matrix, then compute the Accuracy, Precision, Recall, and F-Score.
  confusion <- table(observed, predicted) 
  print(confusion) 
  tp <- confusion[1, 1] 
  fn <- confusion[1, 2] 
  fp <- confusion[2, 1] 
  tn <- confusion[2, 2] 
  accuracy <- (tp + tn) / (tp + fn + fp + tn) 
  precision <- tp / (tp + fp) 
  recall <- tp / (tp + fn) 
  fscore <- 2 * (precision * recall) / (precision + recall) 
  
  # Return the computed metrics.
  metrics <- c("Accuracy" = accuracy, 
                "Precision" = precision, 
                "Recall" = recall, 
                "F-Score" = fscore,
                "AUC" = auc) 
  return(metrics) 
} 
##########################################################################################################################################
## Random forest scoring
##########################################################################################################################################
# Prediction on the testing set.
forest_prediction  <-  RxSqlServerData(table = "Forest_Prediction ", connectionString = connection_string, stringsAsFactors = T,
				       colInfo = column_info)
rxPredict(modelObject = forest_model,
	      data = CM_AD_Test,
		  outData = forest_prediction, 
		  type = "prob",
          extraVarsToWrite = c("Conversion_Flag"),
		  overwrite = TRUE)

# Importing the predictions to evaluate the metrics. 
forest_prediction <- rxImport(forest_prediction)
threshold <- median(forest_prediction$`1_prob`)
forest_metrics <- evaluate_model(observed = forest_prediction$Conversion_Flag,
                                 predicted_probability = forest_prediction$`1_prob`,
				 threshold = threshold)

##########################################################################################################################################
## Boosted tree scoring
##########################################################################################################################################
# Prediction on the testing set.
boosted_prediction <-  RxSqlServerData(table = "Boosted_Prediction ", connectionString = connection_string, stringsAsFactors = T,
				       colInfo = column_info)
rxPredict(modelObject = boosted_model,
          data = CM_AD_Test,
		  outData = boosted_prediction, 
          type = "prob",
		  extraVarsToWrite = c("Conversion_Flag"),
          overwrite = TRUE)

# Importing the predictions to evaluate the metrics.
boosted_prediction <- rxImport(boosted_prediction)
threshold <- median(boosted_prediction$`1_prob`)
boosted_metrics <- evaluate_model(observed = boosted_prediction$Conversion_Flag,
                                  predicted_probability = boosted_prediction$`1_prob`,
				  threshold = threshold)

##########################################################################################################################################
## Combine metrics and write to SQL. Compute Context is kept to Local to export data. 
##########################################################################################################################################
metrics_df <- rbind(forest_metrics, boosted_metrics)
metrics_df <- as.data.frame(metrics_df)
rownames(metrics_df) <- NULL
Algorithms <- c("Random Forest",
                "Boosted Decision Tree")
metrics_df <- cbind(Algorithms, metrics_df)

metrics_table <- RxSqlServerData(table = "Campaign_Metrics",
                                 connectionString = connection_string)
rxDataStep(inData = metrics_df,
           outFile = metrics_table,
           overwrite = TRUE)
##########################################################################################################################################
## Select the best model based on AUC
##########################################################################################################################################
OutputDataSet <- data.frame(ifelse(forest_metrics[5] >= boosted_metrics[5], "RF", "GBT"))		 		   	   	   
	   '
, @params = N' @database_name varchar(max)'
, @database_name =  @database_name 

;
END
GO
/****** Object:  StoredProcedure [dbo].[train_model]    Script Date: 12/21/2017 6:22:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[train_model] @modelName varchar(20)
AS 
BEGIN

--	Get the current database name.
	DECLARE @database_name varchar(max) = db_name();

--	Train the model on CM_AD_Train.  
	DELETE FROM Model WHERE id = @modelName;

	EXECUTE sp_execute_external_script @language = N'R',
					   @script = N' 

##########################################################################################################################################
##	Set the compute context to SQL for faster training
##########################################################################################################################################
# Define the connection string. 
connection_string <- paste("Driver=SQL Server;Server=localhost;Database=", database_name, ";Trusted_Connection=true;", sep="")

# Set the Compute Context to SQL.
sql <- RxInSqlServer(connectionString = connection_string)
rxSetComputeContext(sql)

##########################################################################################################################################
##	Specify the types of the features before the training
##########################################################################################################################################
# Names of numeric variables: 
#numeric <- c("No_Of_Dependents", "No_Of_Children", "Household_Size", "No_Of_People_Covered", "Premium", "Net_Amt_Insured",
#			  "SMS_Count", "Email_Count", "Call_Count")

# Get the variables names, types and levels for factors.
CM_AD_N <- RxSqlServerData(table = "CM_AD_N", connectionString = connection_string, stringsAsFactors = T)
column_info <- rxCreateColInfo(CM_AD_N)

##########################################################################################################################################
##	Point to the training set and use the column_info list to specify the types of the features.
##########################################################################################################################################
CM_AD_Train <- RxSqlServerData(  
  sqlQuery = "SELECT *   
              FROM CM_AD_N 
              WHERE Lead_Id IN (SELECT Lead_Id from Train_Id)",
  connectionString = connection_string, colInfo = column_info)

##########################################################################################################################################
##	Specify the variables to keep for the training 
##########################################################################################################################################
variables_all <- rxGetVarNames(CM_AD_Train)
# We remove time stamps, variables with zero variance, and variables directly correlated to ones that are kept.
variables_to_remove <- c("Lead_Id", "Phone_No", "Country", "Comm_Id", "Time_Stamp", "Category", "Launch_Date", "Focused_Geography",
						 "Call_For_Action", "Product", "Campaign_Name")
traning_variables <- variables_all[!(variables_all %in% c("Conversion_Flag", variables_to_remove))]
formula <- as.formula(paste("Conversion_Flag ~", paste(traning_variables, collapse = "+")))

##########################################################################################################################################
## Training model based on model selection
##########################################################################################################################################
if (model_name == "RF") {
	# Train the Random Forest.
	model <- rxDForest(formula = formula,
	 			     data = CM_AD_Train,
				     nTree = 40,
 				     minBucket = 5,
				     minSplit = 10,
				     cp = 0.00005,
				     seed = 5
				     )
} else {
	# Train the GBT.
	model <- rxBTrees(formula = formula,
				    data = CM_AD_Train,
				    learningRate = 0.05,				    
				    minBucket = 5,
				    minSplit = 10,
				    cp = 0.0005,
				    nTree = 40,
				    seed = 5,
				    lossFunction = "multinomial")
}

########################################################################################################################################## 
## Save the model in SQL Server 
########################################################################################################################################## 
# Set the compute context to local for tables exportation to SQL.  
rxSetComputeContext("local") 

# Open an Odbc connection with SQL Server. 
OdbcModel <- RxOdbcData(table = "Model", connectionString = connection_string) 
rxOpen(OdbcModel, "w") 

# Write the model to SQL.  
rxWriteObject(OdbcModel, model_name, model) 
'
, @params = N'@model_name varchar(20), @database_name varchar(max)'
, @model_name = @modelName
, @database_name = @database_name  
;
END
GO
