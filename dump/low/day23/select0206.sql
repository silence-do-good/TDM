
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:06:00Z' AND timestamp<'2017-11-23T02:06:00Z' AND SENSOR_ID=ANY(array['63ac4b62_a764_403d_97f5_7b3d9b3196c3','60814e71_5919_4c47_b0c8_490fba6d4ece','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','067b57f6_12eb_4fc1_9f82_c451fcdda8c6'])
