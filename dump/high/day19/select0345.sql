
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:45:00Z' AND timestamp<'2017-11-19T03:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','f0cb7b16_94d9_465f_b919_9ebc708c86fa','dabb2677_f2fb_4221_8e6c_6540679c41bf','bba1cd41_f210_4ab9_b899_9feb3e8c0f03'])
