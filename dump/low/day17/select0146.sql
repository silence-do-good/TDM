
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:46:00Z' AND timestamp<'2017-11-17T01:46:00Z' AND SENSOR_ID='85756b24_0b27_429c_8eea_ec875d2b3fa2'
