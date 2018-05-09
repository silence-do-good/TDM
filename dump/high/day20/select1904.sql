
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:04:00Z' AND timestamp<'2017-11-20T19:04:00Z' AND SENSOR_ID='8e55f6a0_96f9_47ca_a3a6_1fbd36d17e26'
