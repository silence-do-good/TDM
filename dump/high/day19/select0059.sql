
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:59:00Z' AND timestamp<'2017-11-19T00:59:00Z' AND SENSOR_ID=ANY(array['4ef73830_bde1_49d9_8fc1_0dd65fdcf798','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','08855c9c_2633_4ab6_8445_278a9719accd','848db405_a5ab_4903_ae90_aae9eda5ccbe','a4ef1083_7114_4c98_9291_846b8155713a'])
