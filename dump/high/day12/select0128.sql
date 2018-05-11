
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T01:28:00Z' AND timestamp<'2017-11-12T01:28:00Z' AND SENSOR_ID='a4ef1083_7114_4c98_9291_846b8155713a'
