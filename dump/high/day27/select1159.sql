
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:59:00Z' AND timestamp<'2017-11-27T11:59:00Z' AND SENSOR_ID='adabea94_20d2_420f_8400_6ff368ce8a73'
