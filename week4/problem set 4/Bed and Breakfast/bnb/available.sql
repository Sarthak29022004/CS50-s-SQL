CREATE VIEW "available" AS
SELECT "listings"."id", "property_type", "host_name", "availabilities"."date" FROM "listings"
JOIN availabilities ON listings.id = availabilities.listing_id
WHERE "available" = "TRUE";
