
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T15:04:00Z' AND timestamp<'2017-11-16T15:04:00Z' AND SENSOR_ID='2b51c798_02de_4a63_adc0_95f2db1a7101'
