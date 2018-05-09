
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:02:00Z' AND timestamp<'2017-11-13T06:02:00Z' AND SENSOR_ID=ANY(array['783cd1eb_7241_4347_9215_32379ede10a9','f3fe0939_b41a_444b_adf9_4d6f70038edc','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','3145_clwa_5065','01aa9c9f_91fd_4757_8429_c1993b29d681'])
