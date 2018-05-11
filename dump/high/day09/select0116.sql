
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T01:16:00Z' AND timestamp<'2017-11-09T01:16:00Z' AND SENSOR_ID='9c8b1407_416e_45c9_b4a6_70c95e9a2a69'
