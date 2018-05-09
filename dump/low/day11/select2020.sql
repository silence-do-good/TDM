
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T20:20:00Z' AND timestamp<'2017-11-11T20:20:00Z' AND SENSOR_ID='69c39c3d_5f82_4340_97c0_f1996641dabf'
