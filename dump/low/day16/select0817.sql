
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T08:17:00Z' AND timestamp<'2017-11-16T08:17:00Z' AND SENSOR_ID=ANY(array['9388ba12_0c0a_4813_b013_47082536a856','e67ac91c_1d03_469b_9fc2_bea1ef87353b','8b0b3074_fea9_43cc_83ca_09789f10074d','43b41a69_4561_4c65_8897_bc494830a653','1cb7ac04_32cd_4a40_97ed_556f6722cd69'])
