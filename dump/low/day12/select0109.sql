
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T01:09:00Z' AND timestamp<'2017-11-12T01:09:00Z' AND SENSOR_ID='e5e767de_42f0_490c_a12c_0a4594dd6df8'
