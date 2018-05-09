
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T16:09:00Z' AND timestamp<'2017-11-27T16:09:00Z' AND SENSOR_ID='8a7fa6cc_03a5_457c_9cc5_0929ef858609'
