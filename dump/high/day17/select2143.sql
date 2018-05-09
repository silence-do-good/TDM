
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:43:00Z' AND timestamp<'2017-11-17T21:43:00Z' AND SENSOR_ID=ANY(array['4aba9438_8304_45c7_9b77_894dd9b3d668','ec323152_84fa_4c57_8230_ecdcec69d6bc','225f4af3_1a94_4d02_818b_8201b0809dfc','b3b6b041_d38e_4a70_9ebb_2da65b58698e','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a'])
