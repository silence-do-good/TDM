
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:37:00Z' AND timestamp<'2017-11-17T05:37:00Z' AND SENSOR_ID='ad0c32a0_e6ec_4e03_947b_f3b39a128354'
