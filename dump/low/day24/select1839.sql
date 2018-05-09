
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T18:39:00Z' AND timestamp<'2017-11-24T18:39:00Z' AND SENSOR_ID='8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd'
