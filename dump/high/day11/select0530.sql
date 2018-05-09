
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:30:00Z' AND timestamp<'2017-11-11T05:30:00Z' AND SENSOR_ID='2b51c798_02de_4a63_adc0_95f2db1a7101'
