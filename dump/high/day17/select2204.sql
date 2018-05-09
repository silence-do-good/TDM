
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:04:00Z' AND timestamp<'2017-11-17T22:04:00Z' AND SENSOR_ID='28162ee2_3f35_4195_b31f_58a2fff836e6'
