
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T22:48:00Z' AND timestamp<'2017-11-10T22:48:00Z' AND SENSOR_ID='715314e9_8fb2_4103_98ff_8b4d20bc162d'
