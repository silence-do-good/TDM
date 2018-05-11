
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:26:00Z' AND timestamp<'2017-11-27T13:26:00Z' AND SENSOR_ID='930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b'
