
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T09:57:00Z' AND timestamp<'2017-11-14T09:57:00Z' AND SENSOR_ID='8c6c06fd_d848_40ab_8581_8931bebf8022'
