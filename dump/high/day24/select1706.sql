
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:06:00Z' AND timestamp<'2017-11-24T17:06:00Z' AND SENSOR_ID='c60829f9_749d_4d07_b383_9b04009e6280'
