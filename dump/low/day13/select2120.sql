
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:20:00Z' AND timestamp<'2017-11-13T21:20:00Z' AND SENSOR_ID='1afbeb7d_fea4_43fd_8292_2ef67461fbb0'
