
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:02:00Z' AND timestamp<'2017-11-15T22:02:00Z' AND SENSOR_ID='6db50fda_54f5_49d0_85ca_50d848b0b54a'
