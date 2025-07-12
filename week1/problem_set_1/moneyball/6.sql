SELECT "name", SUM("H") AS "total hits" FROM "teams"
JOIN "performances" ON performances.team_id = teams.id
WHERE performances.year = 2001
GROUP BY performances.team_id
ORDER BY SUM("H") DESC
LIMIT 5;
