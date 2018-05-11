
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T08:10:00Z' AND timestamp<'2017-11-22T08:10:00Z' AND SENSOR_ID='5246ff44_8b12_4dbd_990c_1181ffc33a3c'
