
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T16:58:00Z' AND timestamp<'2017-11-13T16:58:00Z' AND SENSOR_ID='d8491cd2_9b51_4e2b_81a8_b1833babcef2'
