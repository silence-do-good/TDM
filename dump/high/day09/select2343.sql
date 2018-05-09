
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T23:43:00Z' AND timestamp<'2017-11-09T23:43:00Z' AND SENSOR_ID='c60829f9_749d_4d07_b383_9b04009e6280'
