
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T10:21:00Z' AND timestamp<'2017-11-20T10:21:00Z' AND SENSOR_ID='cc6fd733_4c87_43b9_8061_f2df04af8141'
