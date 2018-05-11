
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:00:00Z' AND timestamp<'2017-11-21T06:00:00Z' AND SENSOR_ID='f54e87a0_d2b8_4f44_bf4e_470c9ab67a25'
