
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:11:00Z' AND timestamp<'2017-11-15T13:11:00Z' AND SENSOR_ID='057fd0da_c786_48c7_a0ec_96252221eb7d'
