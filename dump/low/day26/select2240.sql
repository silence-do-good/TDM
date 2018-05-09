
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:40:00Z' AND timestamp<'2017-11-26T22:40:00Z' AND SENSOR_ID='9aa287c8_1335_4acc_8138_c4059cb2690a'
