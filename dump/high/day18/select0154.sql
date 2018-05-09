
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T01:54:00Z' AND timestamp<'2017-11-18T01:54:00Z' AND SENSOR_ID='c359bb5d_9884_4001_bb70_25ea071bf146'
