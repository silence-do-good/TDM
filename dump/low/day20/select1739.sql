
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T17:39:00Z' AND timestamp<'2017-11-20T17:39:00Z' AND SENSOR_ID='1396b40b_d87b_434b_a7de_8489f596d130'
