SELECT 
COUNT (*) AS Reorder_Count, p.product_name
FROM Reorder_Count, p. product_name
order_ products op
JOIN products p ON op. product_ id = p.product_id
WHERE
op. reordered = TRUE
GROUP BY
op. product_id, p. product_ name
ORDER BY
Reorder_Count DESC
LIMIT 5
