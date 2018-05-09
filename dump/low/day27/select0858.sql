
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T08:58:00Z' AND timestamp<'2017-11-27T08:58:00Z' AND SENSOR_ID='efce9908_8f72_4b16_a855_e34a36341b27'
