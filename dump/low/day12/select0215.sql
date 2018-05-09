
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:15:00Z' AND timestamp<'2017-11-12T02:15:00Z' AND SENSOR_ID='f915dc19_9b9c_4139_bbb7_e4bf5a8a0a84'
