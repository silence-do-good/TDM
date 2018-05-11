
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:48:00Z' AND timestamp<'2017-11-09T05:48:00Z' AND SENSOR_ID=ANY(array['304ec986_98c5_4584_9d96_60f6e5a04e2e','dc74b613_0d42_4f76_a32f_b5386b7f8701','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','43f91aaa_002b_426c_baae_e2f7fb26383d'])
