
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:31:00Z' AND timestamp<'2017-11-25T00:31:00Z' AND SENSOR_ID='4514c137_e478_493a_b02f_02c670d727fe'
