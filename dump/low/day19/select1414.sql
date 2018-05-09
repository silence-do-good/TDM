
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:14:00Z' AND timestamp<'2017-11-19T14:14:00Z' AND SENSOR_ID='057fd0da_c786_48c7_a0ec_96252221eb7d'
