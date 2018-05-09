
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T08:09:00Z' AND timestamp<'2017-11-15T08:09:00Z' AND SENSOR_ID=ANY(array['17c579a1_97a7_4599_bc57_435e82e5b4c9','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','4cc9f684_a4a9_4e7d_ae98_708088f6e312','f834b8a3_c880_48fb_8398_d032dec8ff31'])
