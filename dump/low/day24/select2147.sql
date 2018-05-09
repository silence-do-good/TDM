
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T21:47:00Z' AND timestamp<'2017-11-24T21:47:00Z' AND SENSOR_ID='e03f5be9_b369_49c5_b9fd_1601c37a8d27'
