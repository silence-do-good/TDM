
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:30:00Z' AND timestamp<'2017-11-20T09:30:00Z' AND SENSOR_ID='2cffa35f_a74c_43ab_84e5_75d35bdb60b1'
