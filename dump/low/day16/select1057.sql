
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T10:57:00Z' AND timestamp<'2017-11-16T10:57:00Z' AND SENSOR_ID='4c87e3e0_0506_4c29_84e8_7d6b5fc48a4d'
