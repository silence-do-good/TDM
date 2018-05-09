
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:59:00Z' AND timestamp<'2017-11-19T16:59:00Z' AND SENSOR_ID='d56bf1f1_bdc4_4fd1_9061_a61105d9810a'
