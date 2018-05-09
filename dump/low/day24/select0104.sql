
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T01:04:00Z' AND timestamp<'2017-11-24T01:04:00Z' AND SENSOR_ID='24092205_37c2_47ce_8753_791c9e38e1b2'
