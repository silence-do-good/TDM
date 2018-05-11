
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T08:08:00Z' AND timestamp<'2017-11-21T08:08:00Z' AND SENSOR_ID='9a783e21_2d26_4fbc_a109_d6544c1cc610'
