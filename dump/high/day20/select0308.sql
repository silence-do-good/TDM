
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:08:00Z' AND timestamp<'2017-11-20T03:08:00Z' AND SENSOR_ID='af259072_be26_4f5e_b5a3_513e73666f3b'
