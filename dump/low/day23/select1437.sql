
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:37:00Z' AND timestamp<'2017-11-23T14:37:00Z' AND SENSOR_ID='9a783e21_2d26_4fbc_a109_d6544c1cc610'
