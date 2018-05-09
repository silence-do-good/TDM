
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:16:00Z' AND timestamp<'2017-11-23T10:16:00Z' AND SENSOR_ID='a8ed6d58_dd02_4f59_9b84_0ed13476929b'
