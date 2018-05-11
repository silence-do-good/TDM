
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T03:54:00Z' AND timestamp<'2017-11-11T03:54:00Z' AND SENSOR_ID=ANY(array['c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','1c6b42eb_223b_4d59_a17f_331757c52111','886394b7_1f2b_4d64_9328_0c4817c8004b','bae2c982_b9be_434a_bcd4_6b122534d4be','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990'])
