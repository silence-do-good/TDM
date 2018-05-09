
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:26:00Z' AND timestamp<'2017-11-16T01:26:00Z' AND SENSOR_ID='e0acb113_47e6_42b2_9c82_c06077d70d7b'
