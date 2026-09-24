# Healthcare media campaign analysis
## CMI Media Group Inspired Marketing Analytics Project

### Description:

The project simulates the work of a marketing data analyst at a healthcare-focused media agency such as CMI Media Group.

The objective is to assess campaign effectiveness by identifying high-performing channels and audience segments, calculate the return on investment (ROI)
, and to provide data-driven recommendations for future budget allocations.

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

### Project Goals:

- Measure channel-level marketing performance
- Analyse audience engagement behaviour
- Evaluate campaign conversion effectiveness
- Calculate ROI across marketing channels
- Identify optimisation opportunities
- Develop actionable business recommendations
- Demonstrate healthcare marketing analytics capability

### Tools Used:

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

### Project Structure:

healthcare-media-analysis/

**SQL/**
1. create database.sql
2. audience table.sql
3. audience data generation.sql
4. audience quality issues.sql
5. create campaign table.sql
6. campaign data generation.sql
7. campaign quality issues.sql
8. create conversion table.sql
9. conversion data generation.sql
10. create media spend table.sql
11. media spend data generation.sql
12. verification counts.sql
13. duplicates checks.sql
14. export audience data.sql
15. export campaign performance.sql
16. export conversions.sql
17. export media spend.sql

**Data/**
1. Raw/
2. Processed/

**Notebooks/**
1. Data Clean.ipynb
2. EDA.ipynb
3. Dashboard Data.ipynb

**Images/**
1. Executive Dashboard.png
2. Executive Dashboard with Slicers.png
3. Campaign Analysis.
4. Campaign Analysis with Slicers.png
5. Audience Insights.png
6. Audience Insights with Slicers.png
7. Media Performance.png
8. Media Performance with Slicers.png
9. Recommendations.png
10. Recommendations with Slicers

**Dashboard/**
1. Healthcare Analysis.pbix

**License**

**READ.md**

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

### Methodology:

#### Data Cleaning
- Handle missing values
- Remove duplicates
- Confirm correct data types
- Validate data quality

#### Exploratory Data Analysis (EDA)
- Analyse the channel performance
- Explore the audience engagement patterns
- Identify trends & outliers

#### Audience Segmentation
- Segment users based on their demographics
- Evaluate the engagement by the audience groups
- Assess the campaign efficiency

#### Recommendations

Develop executive-level recommendations based on the analytical findings.

### Key Performance Metrics:

#### Marketing
- Impressions
- Click-Through Rate (CTR)
- Cost Per Click (CPC)
- Conversion Rates
- Cost Per Acquisition (CPA)

#### Financial
- Revenue
- Marketing Spend
- Return on Investment (ROI)
- Return on Ad Spend (ROAS)

#### Engagement 
- Audience Reach
- Engagement Rate
- Campaign Performance
- Channel Effectiveness

### Key Findings:

1. LungStrong generated the highest revenue & conversion rate.
2. HeartAware had the best Return on Ad Spend (ROAS).
3. CancerCare had the highest Return on Investment (ROI) percentage.
4. YouTube was the best marketing channel.

### Business Recommendations:

1. Increase the investment in the top-performing campaigns.
2. Increase the lower rates of conversion by 20%.
3. Re-aim the 18 - 25 year old campaigns to increase the number of patients in that age range.

### Author:

Grant Britchford
Data Analyst

**Date**: 24th Sept 2026

### License:

The project is licensed under the MIT license.
**See licence for more details**.
