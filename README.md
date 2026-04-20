# Credit Card Fraud Analysis: The Micro-Testing Pattern

## 📌 Project Objective
The goal of this project is to analyze a massive dataset of European credit card transactions to identify hidden patterns in fraudulent activity. Specifically, this analysis investigates the micro-testing theory: the hypothesis that credit card thieves frequently make tiny purchases (under $10) to test if a stolen card is active before making massive, unauthorized purchases.

## 🛠️ Tools & Technologies Used
* **Microsoft SQL Server (SSMS):** Database creation, data ingestion, and data type engineering.
* **SQL:** Data querying, filtering, and logic execution.
* **Power BI:** Direct database connection, interactive data visualization, and dashboard design.
* **Dataset:** Kaggle Credit Card Fraud Detection (280,000+ rows).

## ⚙️ Methodology & Process
1. **Data Engineering:** Imported a massive CSV file of over 280,000 rows into SQL Server. Successfully handled complex data type conversions (e.g., configuring `float` variables to prevent the truncation of mathematically complex, encrypted privacy data) to ensure a 100% clean data import.
2. **Data Analysis:** Wrote targeted SQL queries using `SELECT`, `WHERE`, and `AND` clauses to isolate fraudulent transactions (`Class = 1`) and filter specifically for micro-transactions (`Amount < 10`).
3. **Data Visualization:** Connected Power BI directly to the local SQL Server database via Direct Import. Built an interactive dashboard utilizing page-level and visual-level filtering to display the exact count and timeline of the fraudulent micro-tests without summarizing or distorting the individual row data.

## 📊 Key Business Insight
Out of nearly 300,000 total transactions, there were 492 confirmed cases of fraud. 

**My SQL and Power BI analysis revealed that 249 of those fraudulent transactions (over 50%) were for amounts less than $10.00.** *Business Impact:* This proves that micro-testing is a primary, predictable tactic for credit card thieves. Bank security algorithms could be adjusted to temporarily flag or require two-factor authentication on tiny, seemingly harmless purchases that occur out of nowhere, potentially preventing the massive fraudulent charges that typically follow.

## 📂 Files in this Repository
* `Micro_Testing_Fraud_Query.sql`: The SQL script used to extract the insights.
* `Fraud_Analysis_Dashboard.pbix`: The interactive Power BI dashboard file.
* `Dashboard_Screenshot.png`: A quick visual of the final Power BI dashboard for easy viewing.
