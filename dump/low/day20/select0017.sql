
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:17:00Z' AND timestamp<'2017-11-20T00:17:00Z' AND SENSOR_ID='75724108_e680_4b72_a658_0d597a6efe2b'
