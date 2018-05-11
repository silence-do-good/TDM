
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:13:00Z' AND timestamp<'2017-11-12T23:13:00Z' AND SENSOR_ID='fe2a4fd9_74d5_4227_b6b0_a35550976405'
