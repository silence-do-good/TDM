
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T01:35:00Z' AND timestamp<'2017-11-14T01:35:00Z' AND SENSOR_ID='1e2a0665_4ffb_4628_a21b_3d919e261309'
