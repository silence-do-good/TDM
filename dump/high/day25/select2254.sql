
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:54:00Z' AND timestamp<'2017-11-25T22:54:00Z' AND SENSOR_ID='ea570f00_0d20_4704_9397_9f1b8335de95'
