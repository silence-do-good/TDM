
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T10:39:00Z' AND timestamp<'2017-11-20T10:39:00Z' AND SENSOR_ID='2faccfb4_482b_4f5f_ba34_99813ec559cc'
