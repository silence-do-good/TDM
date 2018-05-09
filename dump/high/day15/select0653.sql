
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:53:00Z' AND timestamp<'2017-11-15T06:53:00Z' AND SENSOR_ID=ANY(array['e88eb477_a9b3_4d7d_8b95_33856168037b','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','4b0bbd6f_aac0_4654_9661_052c4608f8ec','4c1cc496_c806_42fe_8756_dcb792d054ee'])
