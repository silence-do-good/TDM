
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T22:51:00Z' AND timestamp<'2017-11-18T22:51:00Z' AND SENSOR_ID='ddedf675_37e4_44d4_957b_43322cdd2f8b'
