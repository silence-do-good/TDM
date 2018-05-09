
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T16:13:00Z' AND timestamp<'2017-11-27T16:13:00Z' AND SENSOR_ID='c657a4ef_8b16_4cff_9304_1e647187b5e0'
