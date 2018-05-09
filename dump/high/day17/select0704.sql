
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:04:00Z' AND timestamp<'2017-11-17T07:04:00Z' AND SENSOR_ID='c5a1f238_e0d5_421e_a0c0_19d90d766723'
