
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:03:00Z' AND timestamp<'2017-11-20T19:03:00Z' AND SENSOR_ID='1e2a0665_4ffb_4628_a21b_3d919e261309'
