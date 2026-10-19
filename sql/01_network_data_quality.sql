SELECT COUNT(*) AS plant_count FROM plants;
SELECT COUNT(*) AS dc_count FROM distribution_centers;
SELECT COUNT(*) AS customer_count FROM customer_zones;
SELECT SUM(capacity_units) AS total_plant_capacity FROM plants;
SELECT SUM(demand_units) AS total_customer_demand FROM customer_zones;
