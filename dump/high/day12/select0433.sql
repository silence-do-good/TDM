
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:33:00Z' AND timestamp<'2017-11-12T04:33:00Z' AND SENSOR_ID='fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4'
