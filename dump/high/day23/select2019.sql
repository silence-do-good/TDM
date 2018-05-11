
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T20:19:00Z' AND timestamp<'2017-11-23T20:19:00Z' AND SENSOR_ID=ANY(array['0b0b69a3_649e_4c32_854a_b34a63a6fe4d','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','bae2c982_b9be_434a_bcd4_6b122534d4be','e60c324a_5eb0_4c1c_bd56_340cb14db59e'])
