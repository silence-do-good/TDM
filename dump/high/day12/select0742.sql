
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T07:42:00Z' AND timestamp<'2017-11-12T07:42:00Z' AND SENSOR_ID='2b549d82_f3bf_4b4e_933f_abd5499af489'
