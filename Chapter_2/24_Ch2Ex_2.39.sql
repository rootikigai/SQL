-- In your answer to Review Question 2.38, was the WHERE clause or the HAVING clause applied first? Why?
-- The WHERE clause is applied first. 
-- In SQL, the order of operations follows this sequence:

-- FROM and JOINs retrieve the data.
-- WHERE filters individual rows based on conditions (e.g., QuantityOnHand < 3 removes rows where SKUs have 3 or more items).
-- GROUP BY groups the remaining rows (e.g., by WarehouseID).
-- HAVING filters groups based on aggregate conditions (e.g., COUNT(SKU) < 2 keeps groups with fewer than two SKUs).
-- SELECT and ORDER BY finalize the output.

-- The WHERE clause is applied before HAVING because it filters individual rows before grouping occurs,
-- while HAVING filters the aggregated results after grouping.