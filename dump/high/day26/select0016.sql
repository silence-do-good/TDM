
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:16:00Z' AND timestamp<'2017-11-26T00:16:00Z' AND SENSOR_ID=ANY(array['6225d950_63f9_4a9d_87c6_934df88db20a','640c555e_5d15_496b_9795_4477c1f27057','9464124f_ccb5_46c9_ab48_72eac3c840a7','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','c5ac72dd_330f_4ce6_a030_5da744f9b330'])
