
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:16:00Z' AND timestamp<'2017-11-21T20:16:00Z' AND SENSOR_ID='803aff02_5889_428c_be63_482bcc1367fd'
