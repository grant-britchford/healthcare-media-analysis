UPDATE TOP (100)
dbo.Campaign_Performance
SET Clicks = NULL;
GO

UPDATE TOP (50)
dbo.Campaign_Performance
SET Impressions = NULL;
GO

INSERT INTO dbo.Campaign_Performance
SELECT TOP 50 *
FROM dbo.Campaign_Performance;