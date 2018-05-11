
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:25:00Z' AND timestamp<'2017-11-19T03:25:00Z' AND SENSOR_ID='329061e9_2810_47bd_9c6c_bdcfe94a990c'
