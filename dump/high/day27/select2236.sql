
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T22:36:00Z' AND timestamp<'2017-11-27T22:36:00Z' AND SENSOR_ID='fdd5bea7_91fd_4094_b44d_c41f9aa78fc7'
