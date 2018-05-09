
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T12:35:00Z' AND timestamp<'2017-11-26T12:35:00Z' AND SENSOR_ID=ANY(array['c9aa79fd_de16_4d08_8137_90885b46e079','57af77f2_a04d_4238_800a_2c10086a0bf9','353a191d_3f88_4ab2_aa92_9491fa5c9a71','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','c1b4b406_282a_4687_b1b0_d06b0c7bfc02'])
