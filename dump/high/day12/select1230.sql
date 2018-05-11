
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T12:30:00Z' AND timestamp<'2017-11-12T12:30:00Z' AND SENSOR_ID='063be5e2_65d9_4476_a5b7_7ac504a2ffc6'
