
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:19:00Z' AND timestamp<'2017-11-22T07:19:00Z' AND SENSOR_ID='1afbeb7d_fea4_43fd_8292_2ef67461fbb0'
