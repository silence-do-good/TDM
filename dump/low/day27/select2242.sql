
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:42:00Z' AND timestamp<'2017-11-27T22:42:00Z' AND SENSOR_ID='fcd945dd_0aea_416e_834d_6c83151b2286'
