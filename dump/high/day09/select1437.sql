
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:37:00Z' AND timestamp<'2017-11-09T14:37:00Z' AND SENSOR_ID='ff4aabcd_5a75_4fc3_a5a4_a647642a12bb'
