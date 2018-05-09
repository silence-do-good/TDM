
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:17:00Z' AND timestamp<'2017-11-16T03:17:00Z' AND SENSOR_ID='803f2e2d_373e_421d_8584_1bd32e520302'
