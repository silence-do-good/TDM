
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:49:00Z' AND timestamp<'2017-11-13T19:49:00Z' AND SENSOR_ID='226b718d_a6ca_42fd_9817_1775249e97c2'
