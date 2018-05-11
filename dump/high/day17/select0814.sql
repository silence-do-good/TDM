
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:14:00Z' AND timestamp<'2017-11-17T08:14:00Z' AND SENSOR_ID='95d94c7f_81b1_4048_938a_3fe57fbcb85d'
