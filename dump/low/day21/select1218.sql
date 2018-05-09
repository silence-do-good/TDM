
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:18:00Z' AND timestamp<'2017-11-21T12:18:00Z' AND SENSOR_ID='d8491cd2_9b51_4e2b_81a8_b1833babcef2'
