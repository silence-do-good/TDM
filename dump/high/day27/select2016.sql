
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:16:00Z' AND timestamp<'2017-11-27T20:16:00Z' AND SENSOR_ID='4815d31e_514f_498f_9d47_f39ea3e8adb5'
