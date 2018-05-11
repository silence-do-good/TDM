
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T12:37:00Z' AND timestamp<'2017-11-15T12:37:00Z' AND SENSOR_ID='a4ef1083_7114_4c98_9291_846b8155713a'
