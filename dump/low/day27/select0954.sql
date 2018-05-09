
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:54:00Z' AND timestamp<'2017-11-27T09:54:00Z' AND SENSOR_ID='e2e66e04_ac4c_495d_9702_5f1c3ca819cd'
