
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:28:00Z' AND timestamp<'2017-11-12T06:28:00Z' AND SENSOR_ID='4f26e62b_b309_481b_8b30_e052fc73084b'
