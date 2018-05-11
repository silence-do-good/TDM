
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T01:59:00Z' AND timestamp<'2017-11-28T01:59:00Z' AND SENSOR_ID='bf801163_597b_4510_9fbe_805f4a2a266f'
