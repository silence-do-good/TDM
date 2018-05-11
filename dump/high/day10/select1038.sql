
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T10:38:00Z' AND timestamp<'2017-11-10T10:38:00Z' AND SENSOR_ID='77caa494_9d5d_423c_8cae_479e6272a004'
