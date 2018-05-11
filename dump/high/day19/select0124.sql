
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:24:00Z' AND timestamp<'2017-11-19T01:24:00Z' AND SENSOR_ID='381577a9_6e65_4eb8_8236_3e9bfe6cdae6'
