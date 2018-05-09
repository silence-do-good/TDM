
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:50:00Z' AND timestamp<'2017-11-19T17:50:00Z' AND SENSOR_ID='1655cf8f_5bd6_41cf_8e86_2a322c6cd72c'
