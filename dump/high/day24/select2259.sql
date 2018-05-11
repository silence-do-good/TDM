
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:59:00Z' AND timestamp<'2017-11-24T22:59:00Z' AND SENSOR_ID='46d8ec4a_a439_4e64_99fd_9710198edbcb'
