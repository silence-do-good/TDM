
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:47:00Z' AND timestamp<'2017-11-26T18:47:00Z' AND SENSOR_ID=ANY(array['137f6c98_4091_49cb_a2a4_01c9d4cfd808','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','31826df1_7ee9_4c52_82bf_684c9e0d30e5','4fd738e6_9610_4ef0_8df4_fb3f71282c79','8acd831f_4b78_4042_b5ab_851537ed5300'])
