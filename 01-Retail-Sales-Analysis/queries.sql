-- ====================================
-- Project: Retail Sales Analysis
-- Tool: SQL Server (SSMS)
-- Description: Analyzing retail sales 
-- data to uncover business insights
-- ====================================

-- Q1: Total sales per Product Category
-- Concept: GROUP BY + SUM
SELECT Product_Category, SUM(Total_Amount) AS Total_Sales
FROM Sales
GROUP BY Product_Category
ORDER BY Total_Sales DESC;

-- Q2: Top 5 days by total sales
-- Concept: TOP + ORDER BY
SELECT TOP 5 Date, SUM(Total_Amount) AS Total_Amount
FROM Sales
GROUP BY Date
ORDER BY SUM(Total_Amount) DESC;

-- Q3: Which Gender spends more?
-- Concept: GROUP BY + SUM
SELECT Gender, SUM(Total_Amount) AS Total_Amount
FROM Sales
GROUP BY Gender
ORDER BY SUM(Total_Amount) DESC;

-- Q4: Average order value per Category
-- Concept: AVG + GROUP BY
SELECT Product_Category, AVG(Total_Amount) AS Avg_Total_Amount
FROM Sales
GROUP BY Product_Category
ORDER BY AVG(Total_Amount) DESC;

-- Q5: Which month has the highest sales?
-- Concept: FORMAT + DATE Functions
SELECT TOP 1 FORMAT(Date, 'MMM') AS Month, 
SUM(Total_Amount) AS Total_Amount
FROM Sales
GROUP BY FORMAT(Date, 'MMM')
ORDER BY SUM(Total_Amount) DESC;
