
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:25:00Z' AND timestamp<'2017-11-23T04:25:00Z' AND SENSOR_ID=ANY(array['d2b1559f_a507_43f8_adde_5951a11ac2f1','3145_clwa_5051','81d34c0a_e821_444d_bace_e36b9a6c0890','2d03e36a_3b98_41bb_9552_5197bb2e6286','5da2ab96_78a5_4400_8bda_49573fd7455e'])
