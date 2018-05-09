
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T06:02:00Z' AND timestamp<'2017-11-25T06:02:00Z' AND SENSOR_ID='cc75ff33_2c70_4c33_92a1_540d556b363d'
