WITH Numbers AS(
SELECT TOP (365)
ROW_NUMBER() OVER(ORDER BY (SELECT NULL)) AS n
FROM sys.objects a
CROSS JOIN sys.objects b)

INSERT INTO dbo.Media_Spend(
Spend_Date,
Channel,
Spend)

SELECT

DATEADD(DAY, n-1, '01-01-2025'),

CASE ABS(CHECKSUM(NEWID())) % 5

WHEN 0 THEN 'Google'
WHEN 1 THEN 'Facebook'
WHEN 2 THEN 'LinkedIn'
WHEN 3 THEN 'YouTube'
ELSE 'LinkedIn'
END,

500 + ABS(CHECKSUM(NEWID())) % 5000

FROM Numbers;