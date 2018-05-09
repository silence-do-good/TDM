
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:55:00Z' AND timestamp<'2017-11-17T07:55:00Z' AND SENSOR_ID='20fdaaaa_f960_4bfb_8605_9984eb926987'
