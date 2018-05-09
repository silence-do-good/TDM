
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:34:00Z' AND timestamp<'2017-11-27T09:34:00Z' AND SENSOR_ID='c40c3622_b6ac_4ae7_9520_31f451c1f7df'
