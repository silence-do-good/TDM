
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:58:00Z' AND timestamp<'2017-11-18T05:58:00Z' AND SENSOR_ID=ANY(array['57aefb69_b058_49cd_9768_4f82c1a84f5d','4f797657_f887_467b_b70b_928484d71bf9','bef89638_cad5_4d8b_83b9_6d94a104e34b','b676030b_4933_4f25_9cad_f79fa44b1406','0abfc370_5548_4114_8e75_fda8c74ec888'])
