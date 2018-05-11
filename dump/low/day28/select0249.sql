
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:49:00Z' AND timestamp<'2017-11-28T02:49:00Z' AND SENSOR_ID=ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','3143_clwa_3051','07b36906_3531_4279_96ff_cca3daf21d39','3141_clwb_1300','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88'])
