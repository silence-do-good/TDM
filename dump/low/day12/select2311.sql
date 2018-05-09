
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:11:00Z' AND timestamp<'2017-11-12T23:11:00Z' AND SENSOR_ID='be6d49d0_c8e7_4794_acc7_64a95020677b'
