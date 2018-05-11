
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T19:36:00Z' AND timestamp<'2017-11-28T19:36:00Z' AND SENSOR_ID='1752322a_20ca_4b15_88ce_b258d0523f0a'
