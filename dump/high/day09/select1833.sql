
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T18:33:00Z' AND timestamp<'2017-11-09T18:33:00Z' AND SENSOR_ID='1f92eb51_9553_4082_8d36_834fd54caf1e'
