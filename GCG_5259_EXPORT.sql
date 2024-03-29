-- Database: GLOBALPLA Metadata version: 1 Exported: Sep 18, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_5259_EXPORT" USING 'GCG_5259_EXPORT000.mkd' PAGESIZE=4096 (
 "ENABLED" BIT DEFAULT '0' NOT NULL,
 "FREQ" CHAR(2),
 "SPLIT" CHAR(2),
 "PATH" CHAR(200),
 "COLUMNS" LONGVARCHAR,
 "LAST_EXPORT" DATETIME,
 "ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_ID" UNIQUE USING 0 );
-- End Multi-Line Statement
ALTER TABLE "GCG_5259_EXPORT" ADD CONSTRAINT "PK_ID" PRIMARY KEY  ( "ID" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
