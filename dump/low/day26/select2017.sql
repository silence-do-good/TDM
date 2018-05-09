
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T20:17:00Z' AND timestamp<'2017-11-26T20:17:00Z' AND SENSOR_ID='89479387_f63e_4e4e_be6c_6cd54cf6b1dd'
