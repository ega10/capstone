CREATE TABLE dbo.merchant_id (merchant_id VARCHAR(40) NOT NULL PRIMARY KEY, display_name VARCHAR(100), region VARCHAR(20), active_flag CHAR(1), effective_date DATE, risk_tier VARCHAR(10));
-- Import datasets/azure_sql_extracts/merchant_id.csv into dbo.merchant_id using Azure SQL import tools or an approved ingestion process.
CREATE TABLE dbo.customer_id (customer_id VARCHAR(40) NOT NULL PRIMARY KEY, display_name VARCHAR(100), region VARCHAR(20), active_flag CHAR(1), effective_date DATE, risk_tier VARCHAR(10));
-- Import datasets/azure_sql_extracts/customer_id.csv into dbo.customer_id using Azure SQL import tools or an approved ingestion process.
