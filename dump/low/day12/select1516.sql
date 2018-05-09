
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:16:00Z' AND timestamp<'2017-11-12T15:16:00Z' AND SENSOR_ID='329061e9_2810_47bd_9c6c_bdcfe94a990c'
