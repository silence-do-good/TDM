
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:43:00Z' AND timestamp<'2017-11-09T21:43:00Z' AND SENSOR_ID='c970638e_0e5e_48d7_a163_c6cb2d45d175'
