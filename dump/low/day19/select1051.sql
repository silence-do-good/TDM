
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T10:51:00Z' AND timestamp<'2017-11-19T10:51:00Z' AND SENSOR_ID='69c39c3d_5f82_4340_97c0_f1996641dabf'
