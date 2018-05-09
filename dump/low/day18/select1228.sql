
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T12:28:00Z' AND timestamp<'2017-11-18T12:28:00Z' AND SENSOR_ID='01649edb_222a_45c6_80d3_145cbd0ac3c5'
