
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T13:47:00Z' AND timestamp<'2017-11-26T13:47:00Z' AND SENSOR_ID='173e02d9_e804_4a59_b497_8cea12fa87c1'
