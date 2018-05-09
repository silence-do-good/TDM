
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T21:03:00Z' AND timestamp<'2017-11-12T21:03:00Z' AND SENSOR_ID='ef9dc418_cd99_4481_a804_fa9f948cfa5b'
