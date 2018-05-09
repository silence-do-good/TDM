
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T17:59:00Z' AND timestamp<'2017-11-16T17:59:00Z' AND SENSOR_ID='f6f6e75f_8606_40f8_b228_9751a4f43e68'
