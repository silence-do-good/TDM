
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:44:00Z' AND timestamp<'2017-11-17T00:44:00Z' AND SENSOR_ID=ANY(array['dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','a680b55b_a656_4d27_b5f2_baac2c19b33c','92c52505_6fcd_4627_a5cd_80f4c4b46f3c'])
