
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:08:00Z' AND timestamp<'2017-11-11T05:08:00Z' AND SENSOR_ID='8ab87098_07d7_49f6_873f_3c0e3d96fb92'
