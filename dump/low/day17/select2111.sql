
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:11:00Z' AND timestamp<'2017-11-17T21:11:00Z' AND SENSOR_ID='b8b3eb16_8525_43b5_b82b_b207e95b37d7'
