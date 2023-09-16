# Write your MySQL query statement below
SELECT date_id, make_name, COUNT(DISTINCT lead_id) AS unique_leads, COUNT(DISTINCT partner_id) AS unique_partners
FROM DailySales
GROUP BY date_id, make_name
#For each date_id and make_name, find the number of distinct lead_id's and distinct partner_id's.
#use count distinct