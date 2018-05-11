
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:13:00Z' AND timestamp<'2017-11-17T01:13:00Z' AND SENSOR_ID='29799b82_141a_4a27_8d2e_4f18a8535f1c'
