
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:39:00Z' AND timestamp<'2017-11-16T00:39:00Z' AND SENSOR_ID='d5940867_99a5_49d5_8a33_9006293b9c6b'
