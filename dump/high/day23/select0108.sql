
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:08:00Z' AND timestamp<'2017-11-23T01:08:00Z' AND SENSOR_ID='7ba2be18_4253_43af_9afd_506e991c5a8b'
