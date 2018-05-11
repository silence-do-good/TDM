
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:36:00Z' AND timestamp<'2017-11-14T20:36:00Z' AND SENSOR_ID='d7a85108_922a_4307_ba63_c549a410feed'
