
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T14:15:00Z' AND timestamp<'2017-11-11T14:15:00Z' AND SENSOR_ID=ANY(array['1d368e72_5470_4c49_9cf3_6d81a1af4255','523baba8_3d5e_4edb_b964_2f04b49d5774','cf7d3619_c813_42b6_8b96_10fd7415bf5d','ef520442_713a_468d_b9b6_d1fb5a7edd1c','f274d45f_9b56_456c_aa30_75bcc5c649c7'])
