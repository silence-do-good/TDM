
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T12:14:00Z' AND timestamp<'2017-11-12T12:14:00Z' AND SENSOR_ID='251a1253_ce0d_4469_b74f_9e01b7488e73'
