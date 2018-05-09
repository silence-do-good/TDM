
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:25:00Z' AND timestamp<'2017-11-09T13:25:00Z' AND SENSOR_ID='b7b85b95_9949_4dbb_9665_73b9100ff3b2'
