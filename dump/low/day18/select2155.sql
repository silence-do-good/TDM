
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:55:00Z' AND timestamp<'2017-11-18T21:55:00Z' AND SENSOR_ID='24092205_37c2_47ce_8753_791c9e38e1b2'
