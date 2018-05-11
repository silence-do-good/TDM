
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T00:59:00Z' AND timestamp<'2017-11-09T00:59:00Z' AND SENSOR_ID=ANY(array['6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','a7883ee8_2c00_4448_b49c_50e4773bf419','e80dec0a_d97f_4a66_a317_e27a4d95648f','e88eb477_a9b3_4d7d_8b95_33856168037b','3146_clwa_6122'])
