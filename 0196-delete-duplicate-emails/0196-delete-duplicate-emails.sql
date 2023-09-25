# Write your MySQL query statement below
#Write a solution to delete all duplicate emails, keeping only one unique email with the smallest id.
DELETE P1
FROM Person P1, Person P2
WHERE P1.email = P2.email AND P1.id > P2.id

# Smallest ID => kita bandingkan ID dari masing-masing email
# SELF JOIN