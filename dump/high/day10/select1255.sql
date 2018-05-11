
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T12:55:00Z' AND timestamp<'2017-11-10T12:55:00Z' AND SENSOR_ID='ed2d862e_7592_4281_84ca_f9ee30c9732b'
