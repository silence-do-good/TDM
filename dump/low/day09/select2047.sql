
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:47:00Z' AND timestamp<'2017-11-09T20:47:00Z' AND SENSOR_ID='26f6e74b_3546_4ce9_990b_4da96c62c149'
