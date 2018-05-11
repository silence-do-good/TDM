
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:32:00Z' AND timestamp<'2017-11-09T21:32:00Z' AND SENSOR_ID='04c57316_0800_466b_b7b9_b78dad68f49e'
