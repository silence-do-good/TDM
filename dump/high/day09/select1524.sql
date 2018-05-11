
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:24:00Z' AND timestamp<'2017-11-09T15:24:00Z' AND SENSOR_ID='78a59d5b_c05a_4d9f_adeb_2eb7521d6e78'
