
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T23:39:00Z' AND timestamp<'2017-11-22T23:39:00Z' AND SENSOR_ID='fbca1807_da26_4e0f_a542_676d46c7fbbe'
