
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T20:11:00Z' AND timestamp<'2017-11-26T20:11:00Z' AND SENSOR_ID='b935c984_42de_4cf3_8d0a_aef69fa7f15e'
