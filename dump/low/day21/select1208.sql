
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:08:00Z' AND timestamp<'2017-11-21T12:08:00Z' AND SENSOR_ID='5d96240c_1ae6_432b_9f4b_7f67f09b69a8'
