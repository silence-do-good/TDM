
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:26:00Z' AND timestamp<'2017-11-18T16:26:00Z' AND SENSOR_ID=ANY(array['24e225d6_b833_49e7_8727_9ff74029bd99','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034'])
