
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:04:00Z' AND timestamp<'2017-11-20T05:04:00Z' AND SENSOR_ID=ANY(array['417a2112_f8ca_4305_b601_4a9fa8dad5e7','83247d02_111c_432b_b018_89bf6c3712e9','a7883ee8_2c00_4448_b49c_50e4773bf419','8aed19fb_7253_4325_aa40_ec9519d67f1d','cc9f9f15_c9bd_41b3_b25a_1df19de25396'])
