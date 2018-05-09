
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:38:00Z' AND timestamp<'2017-11-18T10:38:00Z' AND SENSOR_ID='cd8d3b05_03cd_4cc2_9261_8127b9356754'
