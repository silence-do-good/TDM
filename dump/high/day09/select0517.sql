
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:17:00Z' AND timestamp<'2017-11-09T05:17:00Z' AND SENSOR_ID='46d8ec4a_a439_4e64_99fd_9710198edbcb'
