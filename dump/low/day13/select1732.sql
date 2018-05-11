
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:32:00Z' AND timestamp<'2017-11-13T17:32:00Z' AND SENSOR_ID='f6f6e75f_8606_40f8_b228_9751a4f43e68'
