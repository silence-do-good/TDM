
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T13:58:00Z' AND timestamp<'2017-11-23T13:58:00Z' AND SENSOR_ID='1d368e72_5470_4c49_9cf3_6d81a1af4255'
