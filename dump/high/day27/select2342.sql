
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:42:00Z' AND timestamp<'2017-11-27T23:42:00Z' AND SENSOR_ID='886394b7_1f2b_4d64_9328_0c4817c8004b'
