
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:27:00Z' AND timestamp<'2017-11-20T15:27:00Z' AND SENSOR_ID='ba878474_8a97_4e2e_a604_d5d713ad008d'
