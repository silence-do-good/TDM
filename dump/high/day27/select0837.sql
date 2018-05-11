
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T08:37:00Z' AND timestamp<'2017-11-27T08:37:00Z' AND SENSOR_ID='64f5d94d_d1b1_471f_8f90_77b81651a8c3'
