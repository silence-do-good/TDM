
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:29:00Z' AND timestamp<'2017-11-09T16:29:00Z' AND SENSOR_ID=ANY(array['c0f6751a_3096_494f_8115_0f1aaeeeefa0','062369b7_4222_4408_85de_dfceb81eba06','e4800e62_43b3_423c_9dad_5ff716607202','5039a1d4_418e_4bf4_8780_bddaab7aea17','ddf55411_1530_4280_b2cd_b9dfb612d952'])
