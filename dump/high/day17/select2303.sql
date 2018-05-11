
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:03:00Z' AND timestamp<'2017-11-17T23:03:00Z' AND SENSOR_ID='97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7'
