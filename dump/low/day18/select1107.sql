
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T11:07:00Z' AND timestamp<'2017-11-18T11:07:00Z' AND SENSOR_ID='b935c984_42de_4cf3_8d0a_aef69fa7f15e'
