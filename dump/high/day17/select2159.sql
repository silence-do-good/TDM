
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:59:00Z' AND timestamp<'2017-11-17T21:59:00Z' AND SENSOR_ID='783cd1eb_7241_4347_9215_32379ede10a9'
