
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:11:00Z' AND timestamp<'2017-11-22T14:11:00Z' AND SENSOR_ID='f42474e4_1b20_4e07_acc1_49c60511d8b5'
