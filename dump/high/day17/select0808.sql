
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:08:00Z' AND timestamp<'2017-11-17T08:08:00Z' AND SENSOR_ID='e1ea6354_7b05_420c_8dbe_43eeef54a66e'
