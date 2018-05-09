
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:05:00Z' AND timestamp<'2017-11-28T21:05:00Z' AND SENSOR_ID='d50a3548_8d02_48a8_8e97_8d89954c4e34'
