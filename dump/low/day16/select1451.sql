
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T14:51:00Z' AND timestamp<'2017-11-16T14:51:00Z' AND SENSOR_ID='fe2a4fd9_74d5_4227_b6b0_a35550976405'
