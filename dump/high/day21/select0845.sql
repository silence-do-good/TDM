
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:45:00Z' AND timestamp<'2017-11-21T08:45:00Z' AND SENSOR_ID='64f5d94d_d1b1_471f_8f90_77b81651a8c3'
