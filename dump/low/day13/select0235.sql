
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:35:00Z' AND timestamp<'2017-11-13T02:35:00Z' AND SENSOR_ID='41d1cec4_055a_43b7_9d91_2c98235edfc6'
