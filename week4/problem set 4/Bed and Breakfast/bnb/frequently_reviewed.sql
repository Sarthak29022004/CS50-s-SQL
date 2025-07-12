CREATE VIEW "frequently_reviewed" AS
SELECT "listings"."id", "property_type", "host_name", COUNT("listing_id") AS "reviews" FROM "listings"
JOIN reviews ON listings.id = reviews.listing_id
GROUP BY "listings"."id"
ORDER BY COUNT("listing_id") DESC, "property_type", "host_name"
LIMIT 100;
