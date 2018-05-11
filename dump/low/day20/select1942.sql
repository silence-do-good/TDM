
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:42:00Z' AND timestamp<'2017-11-20T19:42:00Z' AND SENSOR_ID='f42474e4_1b20_4e07_acc1_49c60511d8b5'
