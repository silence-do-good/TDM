
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T08:33:00Z' AND timestamp<'2017-11-18T08:33:00Z' AND SENSOR_ID=ANY(array['c465cc3c_4328_41b8_8d34_718ddacd9ea6','848db405_a5ab_4903_ae90_aae9eda5ccbe','20d99fb3_00f7_42e3_a2a6_00bcd715970b','47d6ce59_9509_4d18_bef9_ee92ae7db681','e60c324a_5eb0_4c1c_bd56_340cb14db59e'])
