
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T06:25:00Z' AND timestamp<'2017-11-15T06:25:00Z' AND SENSOR_ID='2b3bb5de_e36a_4695_b542_8460f902abe3'
