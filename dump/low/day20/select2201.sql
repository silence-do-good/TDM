
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T22:01:00Z' AND timestamp<'2017-11-20T22:01:00Z' AND SENSOR_ID='c6b52d4a_45f1_4e86_9e97_2d947ea5cf99'
