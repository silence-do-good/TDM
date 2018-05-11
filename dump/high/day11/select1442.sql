
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:42:00Z' AND timestamp<'2017-11-11T14:42:00Z' AND SENSOR_ID='a29411d8_416a_4384_aa37_bd3d028ec17f'
