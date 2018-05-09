
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:25:00Z' AND timestamp<'2017-11-24T07:25:00Z' AND SENSOR_ID='ba878474_8a97_4e2e_a604_d5d713ad008d'
