
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T23:50:00Z' AND timestamp<'2017-11-14T23:50:00Z' AND SENSOR_ID='ed0991b2_1b02_4200_a959_791f8e4657bc'
