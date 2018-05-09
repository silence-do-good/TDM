
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T10:25:00Z' AND timestamp<'2017-11-26T10:25:00Z' AND SENSOR_ID='3bc98f31_9707_4933_a9d9_fb21725faf68'
