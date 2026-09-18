CREATE TABLE Conversions(
Conversion_ID INT IDENTITY(1,1),
Campaign_ID INT,
Patient_ID VARCHAR(10),
Prescription_Conversion VARCHAR(10),
Revenue DECIMAL(12,2));