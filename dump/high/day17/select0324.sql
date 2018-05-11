
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:24:00Z' AND timestamp<'2017-11-17T03:24:00Z' AND SENSOR_ID='ed2d862e_7592_4281_84ca_f9ee30c9732b'
