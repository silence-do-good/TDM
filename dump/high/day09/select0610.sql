
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:10:00Z' AND timestamp<'2017-11-09T06:10:00Z' AND SENSOR_ID='a7d76061_cea7_45ad_9cc2_f700e29928ac'
