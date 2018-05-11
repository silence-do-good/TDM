
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T10:10:00Z' AND timestamp<'2017-11-17T10:10:00Z' AND SENSOR_ID='84992448_2bc0_4518_b177_9a3baec468d4'
