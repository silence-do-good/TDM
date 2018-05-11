
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:02:00Z' AND timestamp<'2017-11-17T07:02:00Z' AND SENSOR_ID='b935c984_42de_4cf3_8d0a_aef69fa7f15e'
