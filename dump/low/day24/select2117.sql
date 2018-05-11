
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T21:17:00Z' AND timestamp<'2017-11-24T21:17:00Z' AND SENSOR_ID='41e133ed_b95f_4a73_a0c6_85a253207f0c'
