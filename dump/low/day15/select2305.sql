
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T23:05:00Z' AND timestamp<'2017-11-15T23:05:00Z' AND SENSOR_ID=ANY(array['bcdc24f7_5f0e_4757_9968_ee09ceab448b','6febd351_e5ff_4e97_b713_e864326dbf0f','7f60f258_028a_45d7_8bb4_f039c297fac4','818dbbdf_763e_4c4e_b819_187ddb7cffed','3144_clwa_4059'])
