
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T22:43:00Z' AND timestamp<'2017-11-12T22:43:00Z' AND SENSOR_ID='69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb'
