
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:32:00Z' AND timestamp<'2017-11-16T08:32:00Z' AND SENSOR_ID='f915dc19_9b9c_4139_bbb7_e4bf5a8a0a84'
