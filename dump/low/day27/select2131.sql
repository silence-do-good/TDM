
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T21:31:00Z' AND timestamp<'2017-11-27T21:31:00Z' AND SENSOR_ID='88a17ead_a558_4eb3_b97f_eeb8e53ebb9e'
