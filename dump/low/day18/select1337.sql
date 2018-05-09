
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:37:00Z' AND timestamp<'2017-11-18T13:37:00Z' AND SENSOR_ID='91ff5240_85c5_4837_8b26_093d8af33807'
