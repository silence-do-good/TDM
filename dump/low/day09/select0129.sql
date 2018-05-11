
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T01:29:00Z' AND timestamp<'2017-11-09T01:29:00Z' AND SENSOR_ID='c59d171b_9272_4072_b36c_08a4e211849d'
