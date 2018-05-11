
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:51:00Z' AND timestamp<'2017-11-28T04:51:00Z' AND SENSOR_ID=ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','b041b394_4ebc_4b79_95b3_f01a60cb4639','1bc85559_abbf_4e24_839e_7673dee39dd6'])
