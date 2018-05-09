
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T07:13:00Z' AND timestamp<'2017-11-20T07:13:00Z' AND SENSOR_ID='d50a3548_8d02_48a8_8e97_8d89954c4e34'
