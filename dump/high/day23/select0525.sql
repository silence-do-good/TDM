
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T05:25:00Z' AND timestamp<'2017-11-23T05:25:00Z' AND SENSOR_ID='ad0be531_8d34_443e_ba97_23d8b9e1b805'
