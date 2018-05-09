
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T13:46:00Z' AND timestamp<'2017-11-17T13:46:00Z' AND SENSOR_ID='6db50fda_54f5_49d0_85ca_50d848b0b54a'
