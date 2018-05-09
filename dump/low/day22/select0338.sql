
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:38:00Z' AND timestamp<'2017-11-22T03:38:00Z' AND SENSOR_ID='34662e04_8c84_4fd3_ade5_985fead473d3'
