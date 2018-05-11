
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:57:00Z' AND timestamp<'2017-11-17T21:57:00Z' AND SENSOR_ID='9894be95_60a9_4795_b977_a1144e734196'
