
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:52:00Z' AND timestamp<'2017-11-21T21:52:00Z' AND SENSOR_ID='bda45ef0_0162_4901_8ce2_9067cfe7d864'
