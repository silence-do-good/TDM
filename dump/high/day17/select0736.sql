
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T07:36:00Z' AND timestamp<'2017-11-17T07:36:00Z' AND SENSOR_ID=ANY(array['0eca710d_6225_4327_8b1a_d79e6a21ef6e','e5383b74_52c1_4eef_8d9c_4ed206a014fe','65a89da4_fc68_488d_ab3b_f3b83493bd1c','116b7135_8912_4118_a935_accdb05613ab','321eec48_5604_4780_8a40_abe1c9bb922c'])
