
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:04:00Z' AND timestamp<'2017-11-23T19:04:00Z' AND SENSOR_ID='165faeb7_6a8b_4463_bfb3_a19593c60806'
