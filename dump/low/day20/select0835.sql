
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T08:35:00Z' AND timestamp<'2017-11-20T08:35:00Z' AND SENSOR_ID=ANY(array['aeaafb0a_b4c3_4900_a2b6_0f457410559e','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','3141_clwa_1300','990acb57_32d6_4c43_9e75_80286d3b8f3f','2bdc665f_c770_4cae_821a_2671719ea1f3'])
