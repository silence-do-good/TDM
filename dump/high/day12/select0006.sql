
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T00:06:00Z' AND timestamp<'2017-11-12T00:06:00Z' AND SENSOR_ID='d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1'
