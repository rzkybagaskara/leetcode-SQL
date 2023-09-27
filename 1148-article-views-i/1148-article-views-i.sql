# Write a solution to find all the authors that viewed at least one of their own articles.
SELECT DISTINCT author_id AS id #exactly one 
FROM Views
WHERE author_id = viewer_id #viewed at least one of their own articles
GROUP BY author_id
ORDER BY author_id 