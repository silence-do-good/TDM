
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:21:00Z' AND timestamp<'2017-11-27T01:21:00Z' AND SENSOR_ID=ANY(array['f14b6869_7589_4a82_81b2_abf2d758a786','ea3df7c6_a5b5_424b_9d68_b9baa2832e99','4139d980_2071_4db4_aa6e_4f7dfcffdc53','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','32c885a2_94bd_460a_b096_925c3a6d5a45'])
