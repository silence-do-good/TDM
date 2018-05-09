
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:02:00Z' AND timestamp<'2017-11-20T15:02:00Z' AND SENSOR_ID='d2891037_7a55_4871_9fd2_76dd460cd62d'
