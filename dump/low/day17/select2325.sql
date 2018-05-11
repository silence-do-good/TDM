
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:25:00Z' AND timestamp<'2017-11-17T23:25:00Z' AND SENSOR_ID='5be26a60_ef4d_47b7_8a62_42150d4493e8'
