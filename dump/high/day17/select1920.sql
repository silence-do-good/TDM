
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T19:20:00Z' AND timestamp<'2017-11-17T19:20:00Z' AND SENSOR_ID='9cb2fee1_9192_4769_9aa1_889b08d68bed'
