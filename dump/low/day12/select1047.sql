
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T10:47:00Z' AND timestamp<'2017-11-12T10:47:00Z' AND SENSOR_ID='10f3c7d3_9c9f_45aa_b858_152a744f55a9'
