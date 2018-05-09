
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T21:25:00Z' AND timestamp<'2017-11-26T21:25:00Z' AND SENSOR_ID='2a437bcc_7173_416b_a8c5_9815f4c80771'
