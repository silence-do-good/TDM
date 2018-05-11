
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T07:45:00Z' AND timestamp<'2017-11-19T07:45:00Z' AND SENSOR_ID='add6aa78_05c3_4e37_9023_1a0fe344bfe5'
