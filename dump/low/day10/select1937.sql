
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:37:00Z' AND timestamp<'2017-11-10T19:37:00Z' AND SENSOR_ID='8a6b9f9a_b722_4995_83ca_6af883b05460'
