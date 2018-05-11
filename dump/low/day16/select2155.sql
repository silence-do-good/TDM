
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T21:55:00Z' AND timestamp<'2017-11-16T21:55:00Z' AND SENSOR_ID = ANY(array['cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','1d901e2d_3aad_4698_8f70_310dab7c8e72','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','5b6935c9_64aa_4bf0_b012_10103bc3401e','13917519_73e0_4955_886a_0e8bb2ab4e9f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
