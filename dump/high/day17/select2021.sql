
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:21:00Z' AND timestamp<'2017-11-17T20:21:00Z' AND SENSOR_ID='e4ef34c6_a96f_4783_b3a0_9bbbb8b3f295'
