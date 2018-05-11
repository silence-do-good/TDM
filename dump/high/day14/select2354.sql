
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T23:54:00Z' AND timestamp<'2017-11-14T23:54:00Z' AND SENSOR_ID='58c1bcb4_0193_436b_9048_249f88e55d20'
