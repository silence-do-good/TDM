
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:34:00Z' AND timestamp<'2017-11-27T07:34:00Z' AND SENSOR_ID='2862d8b9_ef5b_4561_9ca6_e6918206dfa9'
