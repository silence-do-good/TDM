
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T17:16:00Z' AND timestamp<'2017-11-25T17:16:00Z' AND SENSOR_ID='be6d49d0_c8e7_4794_acc7_64a95020677b'
