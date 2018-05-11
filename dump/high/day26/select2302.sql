
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T23:02:00Z' AND timestamp<'2017-11-26T23:02:00Z' AND SENSOR_ID='7aab9bd3_9f47_4843_8463_c6bc44da1e7a'
