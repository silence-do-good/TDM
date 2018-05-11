
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T23:00:00Z' AND timestamp<'2017-11-20T23:00:00Z' AND SENSOR_ID=ANY(array['2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','f94217cb_137e_473e_8dca_3fce3cc7efec','b9b57cf0_b320_40d4_81ed_22889d99494a','b8e97ea7_6409_4cce_809b_0cc8138e3164','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7'])
