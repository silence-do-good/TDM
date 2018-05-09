
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T10:07:00Z' AND timestamp<'2017-11-15T10:07:00Z' AND SENSOR_ID='95d94c7f_81b1_4048_938a_3fe57fbcb85d'
