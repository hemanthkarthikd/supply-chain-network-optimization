SELECT dc_id, customer_id, distance_miles, transport_cost_per_unit
FROM dc_to_customer_costs
ORDER BY transport_cost_per_unit DESC;
