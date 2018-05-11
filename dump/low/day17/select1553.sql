
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:53:00Z' AND timestamp<'2017-11-17T15:53:00Z' AND SENSOR_ID='f87a12d6_2467_4dbe_8471_016a85c068c5'
