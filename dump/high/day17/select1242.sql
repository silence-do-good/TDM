
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T12:42:00Z' AND timestamp<'2017-11-17T12:42:00Z' AND SENSOR_ID='bda45ef0_0162_4901_8ce2_9067cfe7d864'
