
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:38:00Z' AND timestamp<'2017-11-09T15:38:00Z' AND SENSOR_ID='e3d488cd_6198_4bd4_a364_b21fc2aa4ae6'
