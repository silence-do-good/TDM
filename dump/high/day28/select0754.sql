
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:54:00Z' AND timestamp<'2017-11-28T07:54:00Z' AND SENSOR_ID=ANY(array['6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','c89c6fe5_0856_459a_8f5b_3697a32adb41','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','afafa9f8_1193_4d20_b712_5873adf5f6ef','3141_clwa_1412'])
