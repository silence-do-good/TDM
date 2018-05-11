
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T00:22:00Z' AND timestamp<'2017-11-12T00:22:00Z' AND SENSOR_ID='363965a5_fb52_44ad_9941_701ce8a59e7d'
