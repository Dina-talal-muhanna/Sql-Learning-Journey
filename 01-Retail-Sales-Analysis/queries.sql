SELECT COUNT(*) AS NumberOfRows
FROM Sales
------------------------------
SELECT TOP 5*
FROM Sales
------------------------------
SELECT Product_Category , SUM(Total_Amount) AS Total_Amount
FROM Sales
GROUP BY Product_Category
ORDER BY SUM(Total_Amount) DESC
---------------------------------
SELECT TOP 5 Date, SUM(Total_Amount) AS Total_Amount
FROM Sales
GROUP BY Date
ORDER BY SUM(Total_Amount) DESC
-----------------------------------------------
SELECT Gender , SUM(Total_Amount) AS Total_Amount
FROM Sales 
GROUP BY Gender
ORDER BY SUM(Total_Amount) DESC
---------------------------------------------
SELECT Product_Category , AVG(Total_Amount) AS [Avg Of Total Amount]
FROM Sales
GROUP BY Product_Category
ORDER BY AVG(Total_Amount) DESC
--------------------------------------------
SELECT TOP 1 FORMAT(Date,'MMM') AS Month, SUM(Total_Amount) AS Total_Amount
FROM Sales
GROUP BY FORMAT(Date,'MMM')
ORDER BY SUM(Total_Amount) DESC
---------------------------------------------





