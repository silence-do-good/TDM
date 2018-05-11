
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T02:16:00Z' AND timestamp<'2017-11-10T02:16:00Z' AND SENSOR_ID='2862d8b9_ef5b_4561_9ca6_e6918206dfa9'
