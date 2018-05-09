
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T03:29:00Z' AND timestamp<'2017-11-23T03:29:00Z' AND SENSOR_ID='f98885c5_acc3_4882_a12f_9f74c5c9d268'
