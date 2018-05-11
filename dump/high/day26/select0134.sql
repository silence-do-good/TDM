
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T01:34:00Z' AND timestamp<'2017-11-26T01:34:00Z' AND SENSOR_ID='ce497133_46c3_46a6_9cf7_19b2b2f8c282'
