
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:33:00Z' AND timestamp<'2017-11-22T09:33:00Z' AND SENSOR_ID='2faccfb4_482b_4f5f_ba34_99813ec559cc'
