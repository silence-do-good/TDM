
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:49:00Z' AND timestamp<'2017-11-27T23:49:00Z' AND SENSOR_ID='5756e3bb_4b8a_482f_9a90_da7df47fc4ca'
