
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T12:48:00Z' AND timestamp<'2017-11-16T12:48:00Z' AND SENSOR_ID='8e7b5063_089a_42c4_9477_ecaf1477a9c1'
