
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T19:10:00Z' AND timestamp<'2017-11-19T19:10:00Z' AND SENSOR_ID='e5e767de_42f0_490c_a12c_0a4594dd6df8'
