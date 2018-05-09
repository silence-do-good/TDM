
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:16:00Z' AND timestamp<'2017-11-09T04:16:00Z' AND SENSOR_ID='99abd64a_3b85_488e_9e03_f0fca65b7121'
