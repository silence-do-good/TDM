
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T16:49:00Z' AND timestamp<'2017-11-20T16:49:00Z' AND SENSOR_ID=ANY(array['3299874f_d2b1_4079_bb40_8f8be23ec87e','f8f8244c_df30_4417_9102_2b70af7262fb','3143_clwa_3209','3142_clwa_2065','10f3c7d3_9c9f_45aa_b858_152a744f55a9'])
