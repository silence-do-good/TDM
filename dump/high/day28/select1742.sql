
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:42:00Z' AND timestamp<'2017-11-28T17:42:00Z' AND SENSOR_ID='3bc98f31_9707_4933_a9d9_fb21725faf68'
