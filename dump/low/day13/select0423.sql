
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:23:00Z' AND timestamp<'2017-11-13T04:23:00Z' AND SENSOR_ID='510e5ded_d285_4d39_9611_2cb379b61a15'
