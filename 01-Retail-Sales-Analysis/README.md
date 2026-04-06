# 🛒 Retail Sales Analysis

## 📌 Purpose
Practice basic SQL concepts: SELECT, GROUP BY, SUM, AVG, ORDER BY, Date Functions.

## 📂 Dataset
- **Source:** [Kaggle - Retail Sales Dataset](https://www.kaggle.com/datasets/mohammadtalib786/retail-sales-dataset)
- **Rows:** 1,000 transactions
- **Columns:** Transaction_ID, Date, Customer_ID, Gender, Age, Product_Category, Quantity, Price_Per_Unit, Total_Amount

## ❓ Business Questions & Results

### Q1: Total sales per Product Category?
| Product_Category | Total_Sales |
|-----------------|------------|
| Electronics | 156,905 |
| Clothing | 155,580 |
| Beauty | 143,515 |
💡 Electronics is the top-selling category.

### Q2: Top 5 days by sales?
| Date | Total_Amount |
|------|-------------|
| 2023-05-23 | 8,455 |
| 2023-05-16 | 7,260 |
| 2023-06-24 | 6,220 |
| 2023-02-17 | 5,890 |
| 2023-08-05 | 5,205 |
💡 May 2023 dominates the top sales days.

### Q3: Which Gender spends more?
| Gender | Total_Amount |
|--------|-------------|
| Female | 232,840 |
| Male | 223,160 |
💡 Female customers spend more overall.

### Q4: Average order value per Category?
| Product_Category | Avg_Order_Value |
|-----------------|----------------|
| Beauty | 467 |
| Electronics | 458 |
| Clothing | 443 |
💡 Beauty customers spend more per transaction.

### Q5: Which month has the highest sales?
| Month | Total_Amount |
|-------|-------------|
| May | 53,150 |
💡 May is the strongest sales month.

## 🛠️ Tools
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
