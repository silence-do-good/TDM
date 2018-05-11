
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T17:00:00Z' AND timestamp<'2017-11-20T17:00:00Z' AND SENSOR_ID='d6baa35e_5358_420b_ab84_44279978c636'
