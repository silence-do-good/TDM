
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:01:00Z' AND timestamp<'2017-11-19T07:01:00Z' AND SENSOR_ID='8d7e5013_4294_4d6e_9220_dd0ff799f303'
