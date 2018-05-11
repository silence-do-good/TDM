
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:26:00Z' AND timestamp<'2017-11-12T15:26:00Z' AND SENSOR_ID='8a96c8a7_9a25_48e9_9f79_3a429fd35958'
