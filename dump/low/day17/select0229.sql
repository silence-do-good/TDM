
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:29:00Z' AND timestamp<'2017-11-17T02:29:00Z' AND SENSOR_ID='a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80'
