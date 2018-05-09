
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:56:00Z' AND timestamp<'2017-11-12T09:56:00Z' AND SENSOR_ID='4d94d150_39b2_47b5_9cd6_4a9b4ebd51f2'
