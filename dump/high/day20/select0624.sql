
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:24:00Z' AND timestamp<'2017-11-20T06:24:00Z' AND SENSOR_ID=ANY(array['62f165a3_55a4_43b6_a085_c2de7767c8ec','3ccc3a57_a968_4c76_9e46_92c4c2c39628','4381662e_62c3_4de8_a11b_114e37bbc216','8df7ee25_1620_4fa4_8be5_bec239919086','704c82c9_63bb_4b3d_b758_d9e0018b229c'])
