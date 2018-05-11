
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:07:00Z' AND timestamp<'2017-11-13T04:07:00Z' AND SENSOR_ID=ANY(array['4e475a73_16fb_480e_913d_f337cb16b1e3','2b1fc9de_7056_4195_9f85_040f29cecdfb','2365878e_7106_487b_896b_c1cbb68ee43a','8f4aa914_2087_42b6_87f8_60ea90fc6b61','8bb14e53_6954_43ee_85a4_5f25ae0d8afc'])
