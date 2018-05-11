
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:42:00Z' AND timestamp<'2017-11-28T10:42:00Z' AND SENSOR_ID='9cc9c926_10ab_4329_a9b5_a2bbea45c179'
