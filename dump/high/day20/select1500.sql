
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T15:00:00Z' AND timestamp<'2017-11-20T15:00:00Z' AND SENSOR_ID='6be868dd_f3aa_49a8_8233_37fc415de0ad'
