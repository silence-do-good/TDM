
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T06:54:00Z' AND timestamp<'2017-11-19T06:54:00Z' AND SENSOR_ID='d5940867_99a5_49d5_8a33_9006293b9c6b'
