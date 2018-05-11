
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:23:00Z' AND timestamp<'2017-11-11T16:23:00Z' AND SENSOR_ID='cc75ff33_2c70_4c33_92a1_540d556b363d'
