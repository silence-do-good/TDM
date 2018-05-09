
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T05:26:00Z' AND timestamp<'2017-11-10T05:26:00Z' AND SENSOR_ID='95c26295_8966_4c6f_b180_4b08c1363152'
