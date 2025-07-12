SELECT "salary", "first_name", "last_name", "HR", performances.year FROM "performances"
JOIN "players" ON players.id = performances.player_id
JOIN "salaries" ON salaries.player_id = players.id AND performances.year = salaries.year
ORDER BY players.id, salaries.year DESC, "HR" DESC, "salary" DESC;
