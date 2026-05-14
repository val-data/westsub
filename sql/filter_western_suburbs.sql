SELECT
  t1.*
FROM
  `glass-arcana-475319-c4.cities_housing_market.illinois_market_2026` AS t1
INNER JOIN
  `glass-arcana-475319-c4.cities_housing_market.target_counties` AS t2
ON
  t1.`REGION NAME` LIKE CONCAT('%', t2.string_field_0, '%')
