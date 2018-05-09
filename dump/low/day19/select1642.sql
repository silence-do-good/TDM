
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:42:00Z' AND timestamp<'2017-11-19T16:42:00Z' AND SENSOR_ID='e2e66e04_ac4c_495d_9702_5f1c3ca819cd'
