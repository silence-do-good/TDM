
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:20:00Z' AND timestamp<'2017-11-15T16:20:00Z' AND SENSOR_ID='f87a12d6_2467_4dbe_8471_016a85c068c5'
