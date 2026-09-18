# Healthcare media campaign analysis
## CMI Media Group Inspired Marketing Analytics Project

### Description:

The project simulates the work of a marketing data analyst at a healthcare-focused media agency such as CMI Media Group.

The objective of the project is to analyse healthcare advertising campaign performance across multiple digital channels to determine how the media
investment's will influence the patient's engagement, prescription conversions, and the overall marketing ROI.

The project demonstrates a complete analytical workflow:
- Data generation in SQL Server
- Data cleaning with Python
- Exploratory data analysis (EDA)
- Data modeling
- Power BI dashboard development
- Business recommendations

### Business Problem:

The healthcare advertisers invest millions annually into digital advertising campaigns.

### Business Questions:

1. Which campaigns generate the highest ROI?
2. Which channels produce the best conversion rates?
3. Which patient demographics respond most positively?
4. Which medical conditions generate the highest revenue?
5. How should future marketing budgets be allocated?

### Dataset Overview:

#### Campaign Performance

Contains campaign-level marketing metrics.

**Columns**:

- Campaign_ID
- Campaign_Name
- Channel
- Impressions
- Clicks
- Spend

**Rows**:
~ 2,294

#### Audience Data

Contains the patient's demographics.

**Columns**:

- Patient_ID
- Age
- Gender
- Location
- Condition

**Rows**:
~ 5,000

#### Conversion Data

Tracks the prescription conversion events.

**Columns**:

- Conversion_ID
- Campaign_ID
- Patient_ID
- Prescription Conversion
- Revenue

**Rows**:
~ 10,000

#### Media Spend Data

Tracks the daily advertising spend.

**Columns**:

- Spend_ID
- Spend_Date
- Channel
- Spend

**Rows**:
~ 1,339

### Intentional Data Quality Issues

I have created issues in the raw datasets, so that they contain:

- Missing values
- Duplicates
- Null values
- Misspelled campaign names
- Misspelled channel names
- Blank fields
- Invalid ages
- Inconsistent text formatting

All the issues were intentionally introduced to simulate real-world healthcare datasets.

### Tools Used

#### SQL Server Express

- Database creation
- data generation
- Data validation

#### Python

- Pandas
- Numpy
- Matplotlib
- Seaborn

#### Power BI

- Data modelling
- DAX measures
- Dashboard development
