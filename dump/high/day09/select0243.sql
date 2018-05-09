
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:43:00Z' AND timestamp<'2017-11-09T02:43:00Z' AND SENSOR_ID='23007f3d_b763_4ea4_9d7c_21d75e667da9'
