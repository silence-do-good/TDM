
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T21:57:00Z' AND timestamp<'2017-11-12T21:57:00Z' AND SENSOR_ID=ANY(array['8e8c0096_ec6e_4c72_921a_1bfac7128eb0','e548fc97_f742_490a_b152_856345619e57','505cc56a_52af_4bc0_b2d4_7a6363039911','886394b7_1f2b_4d64_9328_0c4817c8004b','1ceb5f80_1bef_426f_b8b8_056560ca36ed'])
