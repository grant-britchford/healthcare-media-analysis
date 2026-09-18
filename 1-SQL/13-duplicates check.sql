SELECT COUNT(*) TotalRows,
COUNT(DISTINCT Campaign_ID) DistinctCampaigns
FROM dbo.Campaign_Performance;
GO

SELECT COUNT(*) TotalRows,
COUNT(DISTINCT Spend_Date) DistinctDates
FROM dbo.Media_Spend;
GO