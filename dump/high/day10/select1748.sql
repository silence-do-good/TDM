
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T17:48:00Z' AND timestamp<'2017-11-10T17:48:00Z' AND SENSOR_ID='226b718d_a6ca_42fd_9817_1775249e97c2'
