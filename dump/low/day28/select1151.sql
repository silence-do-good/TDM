
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:51:00Z' AND timestamp<'2017-11-28T11:51:00Z' AND SENSOR_ID='173e02d9_e804_4a59_b497_8cea12fa87c1'
