
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T23:43:00Z' AND timestamp<'2017-11-20T23:43:00Z' AND SENSOR_ID=ANY(array['7774dcd9_34df_4243_bac1_4f0f3f062dee','3aa3a834_8876_49c6_8516_ffc005020810','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f','f3c34539_7c9c_4cde_8a87_e336411a363e','95e604e5_1905_4ce2_a753_5918fa213f2f'])
