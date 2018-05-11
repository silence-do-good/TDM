
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T22:54:00Z' AND timestamp<'2017-11-18T22:54:00Z' AND SENSOR_ID='c970638e_0e5e_48d7_a163_c6cb2d45d175'
