
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T01:35:00Z' AND timestamp<'2017-11-16T01:35:00Z' AND SENSOR_ID='ad0be531_8d34_443e_ba97_23d8b9e1b805'
