
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T09:48:00Z' AND timestamp<'2017-11-17T09:48:00Z' AND SENSOR_ID='da7288fd_b0f1_43f3_846a_ffa8a0108e60'
