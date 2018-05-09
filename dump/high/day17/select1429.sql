
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:29:00Z' AND timestamp<'2017-11-17T14:29:00Z' AND SENSOR_ID='2cffa35f_a74c_43ab_84e5_75d35bdb60b1'
