
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:47:00Z' AND timestamp<'2017-11-17T07:47:00Z' AND SENSOR_ID='e4800e62_43b3_423c_9dad_5ff716607202'
