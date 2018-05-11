
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T22:53:00Z' AND timestamp<'2017-11-14T22:53:00Z' AND SENSOR_ID='01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e'
