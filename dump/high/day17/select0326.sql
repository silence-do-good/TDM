
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:26:00Z' AND timestamp<'2017-11-17T03:26:00Z' AND SENSOR_ID='78a59d5b_c05a_4d9f_adeb_2eb7521d6e78'
