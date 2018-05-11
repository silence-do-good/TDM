
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:55:00Z' AND timestamp<'2017-11-27T13:55:00Z' AND SENSOR_ID='ba2aa445_23f9_4d02_9f11_433c07cbd33f'
