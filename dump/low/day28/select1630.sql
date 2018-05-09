
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T16:30:00Z' AND timestamp<'2017-11-28T16:30:00Z' AND SENSOR_ID='82df227a_7ed9_4594_9002_8f656da88591'
