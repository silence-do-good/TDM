
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T07:03:00Z' AND timestamp<'2017-11-21T07:03:00Z' AND SENSOR_ID='27a99037_d927_457a_b4a3_7ed9f3d390d1'
