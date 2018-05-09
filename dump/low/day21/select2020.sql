
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:20:00Z' AND timestamp<'2017-11-21T20:20:00Z' AND SENSOR_ID='9769a33e_4796_4841_8d5a_dd6272087df8'
