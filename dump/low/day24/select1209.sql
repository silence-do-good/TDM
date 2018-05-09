
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T12:09:00Z' AND timestamp<'2017-11-24T12:09:00Z' AND SENSOR_ID='fe2a4fd9_74d5_4227_b6b0_a35550976405'
