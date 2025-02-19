﻿CREATE TABLE Transfers
(
	TransferId INTEGER NOT NULL CONSTRAINT PrimaryKeyTransfers PRIMARY KEY,
	BudgetLevel TEXT(255) NULL,
	DocPrefix TEXT(255) NULL,
	DocType TEXT(255) NULL,
	BFY TEXT(255) NULL,
	RpioCode TEXT(255) NULL,
	RpioName TEXT(255) NULL,
	FundCode TEXT(255) NULL,
	FundName TEXT(255) NULL,
	ReprogrammingNumber TEXT(255) NULL,
	ControlNumber TEXT(255) NULL,
	ProcessedDate datetime NULL,
	Quarter TEXT(255) NULL,
	Line TEXT(255) NULL,
	Subline TEXT(255) NULL,
	AhCode TEXT(255) NULL,
	AhName TEXT(255) NULL,
	OrgCode TEXT(255) NULL,
	OrganizationName TEXT(255) NULL,
	RcCode TEXT(255) NULL,
	DivisionName TEXT(255) NULL,
	AccountCode TEXT(255) NULL,
	ProgramAreaCode TEXT(255) NULL,
	ProgramAreaName TEXT(255) NULL,
	ProgramProjectName TEXT(255) NULL,
	ProgramProjectCode TEXT(255) NULL,
	FromTo TEXT(255) NULL,
	BocCode TEXT(255) NULL,
	BocName TEXT(255) NULL,
	NpmCode TEXT(255) NULL,
	NpmName TEXT(255) NULL,
	Amount DOUBLE NULL,
	Purpose TEXT(255) NULL,
	PurposeExtended TEXT(255) NULL,
	ResourceType TEXT(255) NULL
);