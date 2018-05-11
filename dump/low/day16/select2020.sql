
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:20:00Z' AND timestamp<'2017-11-16T20:20:00Z' AND SENSOR_ID='4514c137_e478_493a_b02f_02c670d727fe'
