
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:18:00Z' AND timestamp<'2017-11-12T11:18:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','8b3bcd8a_9814_420f_8024_48ff1878976d','620b4a17_8722_4143_a72d_9a0157e079dd','dd22a900_a78a_4279_ab09_f4ff6e9855a9','173e02d9_e804_4a59_b497_8cea12fa87c1'])
