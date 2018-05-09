
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:06:00Z' AND timestamp<'2017-11-13T20:06:00Z' AND SENSOR_ID='8b0ce4cc_8414_4103_8ce6_4f25e20fc8d0'
