
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T08:49:00Z' AND timestamp<'2017-11-27T08:49:00Z' AND SENSOR_ID='ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3'
