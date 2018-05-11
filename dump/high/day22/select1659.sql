
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T16:59:00Z' AND timestamp<'2017-11-22T16:59:00Z' AND SENSOR_ID='ea570f00_0d20_4704_9397_9f1b8335de95'
