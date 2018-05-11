
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:32:00Z' AND timestamp<'2017-11-26T13:32:00Z' AND SENSOR_ID=ANY(array['8c848911_43e8_4c11_8ba4_96279a3830ea','2e0c374d_1fae_428d_9d54_b3a2adb8f421','440165ce_2087_47ee_9759_801ac0060f0d','bff852c9_5072_4f33_bfe1_fb9a5f560653','3719055c_fb6b_4322_935e_0e4a65f50733'])
