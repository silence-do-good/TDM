
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:31:00Z' AND timestamp<'2017-11-11T23:31:00Z' AND SENSOR_ID='dacca367_abb7_4c99_a462_4a24af0a2d22'
