
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T08:20:00Z' AND timestamp<'2017-11-20T08:20:00Z' AND SENSOR_ID='10f3c7d3_9c9f_45aa_b858_152a744f55a9'
