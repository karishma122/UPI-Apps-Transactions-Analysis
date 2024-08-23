# UPI Apps Transactions Analysis 📊

## Overview 📝
This project analyzes UPI transactions for various banking apps during 2022. It provides insights into monthly transaction trends, market share distribution among leading UPI apps, and the seasonal behavior of transaction values. The goal is to understand the UPI ecosystem's performance and identify key players in the digital payment landscape.

## Dataset 📂
The dataset includes the following columns:
- **UPI Banks:** Name of the UPI app/bank.
- **Volume (Mn) By Customers:** Transaction volume handled by customers in million units.
- **Value (Cr) by Customers:** Transaction value handled by customers in crore units.
- **Volume (Mn):** Total transaction volume in million units.
- **Value (Cr):** Total transaction value in crore units.
- **Month:** Numeric representation of the month (1 = January, 2 = February, etc.).
- **Year:** Year of the transaction (2022).

## Data Cleaning and Preparation 🧹
The data was cleaned and formatted using Excel's Power Query. Key steps included:
1. **Removing Unnecessary Columns:** Kept only relevant columns for analysis.
2. **Data Type Adjustment:** Ensured numerical columns were properly formatted and the month column was treated as text for consistency.
3. **Handling Missing Values:** Identified and addressed missing data appropriately.

## SQL Queries 🔍
The analysis was conducted using PostgreSQL. Key queries included:
1. **Monthly Transaction Analysis:** Aggregated data to observe transaction trends over the months.
2. **Bank-wise Market Share Analysis:** Assessed market share and average transaction value for each UPI app.
3. **Top Banks by Transaction Value:** Identified the top UPI apps based on total transaction value.
4. **Seasonal Analysis:** Examined how average transaction values changed across different months.

## Insights 💡
- **Growth Trends:** Increasing transaction volumes and values over time indicate growing adoption of UPI platforms.
- **Market Leaders:** 📈 PhonePe and Google Pay are the dominant players in the UPI space.
- **High-Value Transactions:** Certain apps like BHIM and Cred cater to higher-value transactions.
- **Seasonality:** Transaction values tend to increase during mid-year, highlighting potential seasonal influences.

## Tools Used 🛠️
- **Excel (Power Query):** Data cleaning and preparation.
- **PostgreSQL:** Data analysis and query execution.

## Conclusion 🎯
This analysis offers a detailed view of the UPI transaction landscape in 2022. By understanding transaction patterns and key players' market share, stakeholders can better strategize for growth and competition in the digital payments space.

## Author ✍️
**Karishma Jain** - Data Analyst passionate about extracting meaningful insights from data and contributing to data-driven decision-making.

## Contact 📧
- [LinkedIn](https://www.linkedin.com/in/karishmajain124/)
- [GitHub](https://github.com/karishma122)






