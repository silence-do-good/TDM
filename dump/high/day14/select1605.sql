
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T16:05:00Z' AND timestamp<'2017-11-14T16:05:00Z' AND SENSOR_ID='aab00100_e641_46d6_a9a7_4823cd2561cd'
