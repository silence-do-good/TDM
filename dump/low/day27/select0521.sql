
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T05:21:00Z' AND timestamp<'2017-11-27T05:21:00Z' AND SENSOR_ID='620b4a17_8722_4143_a72d_9a0157e079dd'
