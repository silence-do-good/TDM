
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:04:00Z' AND timestamp<'2017-11-28T22:04:00Z' AND SENSOR_ID='715314e9_8fb2_4103_98ff_8b4d20bc162d'
