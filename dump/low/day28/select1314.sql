
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:14:00Z' AND timestamp<'2017-11-28T13:14:00Z' AND SENSOR_ID='24627687_cf40_4c59_aa9d_285cb4c97dfd'
