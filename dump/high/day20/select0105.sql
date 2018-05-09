
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T01:05:00Z' AND timestamp<'2017-11-20T01:05:00Z' AND SENSOR_ID='31443fd8_dd58_4adb_8c1d_545bb858fce1'
