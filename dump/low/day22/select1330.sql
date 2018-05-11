
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T13:30:00Z' AND timestamp<'2017-11-22T13:30:00Z' AND SENSOR_ID=ANY(array['57c9bd62_0b8b_470d_9e78_8f38687972aa','e67ac91c_1d03_469b_9fc2_bea1ef87353b','ae0f9074_930f_429c_af5c_dadf6dc2c4f2','21f933e9_02b2_4d2f_b942_7545545df972','b2a902ee_fe44_49f8_9c03_7d6693c49492'])
