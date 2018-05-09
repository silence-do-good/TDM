
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T03:22:00Z' AND timestamp<'2017-11-22T03:22:00Z' AND SENSOR_ID='806b04bb_1ef2_405c_906c_0ca9959eb8ca'
