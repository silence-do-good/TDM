
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T13:40:00Z' AND timestamp<'2017-11-21T13:40:00Z' AND SENSOR_ID='dacca367_abb7_4c99_a462_4a24af0a2d22'
