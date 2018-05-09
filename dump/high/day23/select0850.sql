
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:50:00Z' AND timestamp<'2017-11-23T08:50:00Z' AND SENSOR_ID=ANY(array['848db405_a5ab_4903_ae90_aae9eda5ccbe','b57cd977_5ce7_4882_a140_5b2d70bcf96f','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','10935c13_6dca_407c_b028_3604d1bcc0d2','f2143e5c_0949_4a8b_92cc_d8972a016825'])
