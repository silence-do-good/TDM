
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:18:00Z' AND timestamp<'2017-11-10T14:18:00Z' AND SENSOR_ID='2b3bb5de_e36a_4695_b542_8460f902abe3'
