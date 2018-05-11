
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T20:47:00Z' AND timestamp<'2017-11-12T20:47:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','13b7ee2a_90e2_4a7e_b314_a717d866107a','1138b8cb_76fd_4fee_b78b_0b0864d110db','265ed621_995a_40db_8074_11699b030ce8','3145_clwa_5051'])
