
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:44:00Z' AND timestamp<'2017-11-21T00:44:00Z' AND SENSOR_ID='ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2'
