
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T16:06:00Z' AND timestamp<'2017-11-11T16:06:00Z' AND SENSOR_ID=ANY(array['3719055c_fb6b_4322_935e_0e4a65f50733','6d648c14_70c0_4140_9395_d68f2b9843a7','97f8388b_a893_4bcc_9bcd_1d1538f63943','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','0187e99c_2a40_4b83_b4c0_e01a74764857'])
