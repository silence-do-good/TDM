
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T18:12:00Z' AND timestamp<'2017-11-15T18:12:00Z' AND SENSOR_ID='3b215b9f_17b2_462d_870d_9f3271471735'
