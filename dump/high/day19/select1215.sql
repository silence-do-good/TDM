
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:15:00Z' AND timestamp<'2017-11-19T12:15:00Z' AND SENSOR_ID='8a7bc063_c6c0_4fb4_883a_96ca00b7f495'
