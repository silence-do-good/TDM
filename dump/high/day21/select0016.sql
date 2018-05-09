
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:16:00Z' AND timestamp<'2017-11-21T00:16:00Z' AND SENSOR_ID='20d99fb3_00f7_42e3_a2a6_00bcd715970b'
