SELECT "first_name", "last_name", "bats" AS "Side of Batting" FROM "players"
WHERE "debut" BETWEEN "2000-01-01" AND "2002-12-31"
ORDER BY "first_name", "last_name";
