
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:21:00Z' AND timestamp<'2017-11-28T20:21:00Z' AND SENSOR_ID='d07e0d62_900d_42e4_8fa0_7372b1fa0b9b'
