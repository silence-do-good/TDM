
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:49:00Z' AND timestamp<'2017-11-25T15:49:00Z' AND SENSOR_ID='97f8388b_a893_4bcc_9bcd_1d1538f63943'
