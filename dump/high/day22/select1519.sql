
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:19:00Z' AND timestamp<'2017-11-22T15:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','872bf2e6_8127_4697_9d69_637bef660c64','3141_clwa_1427','c465cc3c_4328_41b8_8d34_718ddacd9ea6','776fa69d_6fc3_43d2_a895_8754f8dcf025'])
