
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:49:00Z' AND timestamp<'2017-11-11T10:49:00Z' AND SENSOR_ID='c93fe098_d116_4e47_9cb5_93263f62bc7a'
