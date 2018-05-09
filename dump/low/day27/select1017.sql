
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T10:17:00Z' AND timestamp<'2017-11-27T10:17:00Z' AND SENSOR_ID='ddedf675_37e4_44d4_957b_43322cdd2f8b'
