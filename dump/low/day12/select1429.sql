
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:29:00Z' AND timestamp<'2017-11-12T14:29:00Z' AND SENSOR_ID='161a521f_9b94_4067_9fa9_8f29c1d1b1c3'
