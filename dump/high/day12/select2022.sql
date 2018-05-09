
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T20:22:00Z' AND timestamp<'2017-11-12T20:22:00Z' AND SENSOR_ID='9109622a_5855_41c6_8d5d_32bb7cd54d08'
