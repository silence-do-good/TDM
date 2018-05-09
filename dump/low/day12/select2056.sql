
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T20:56:00Z' AND timestamp<'2017-11-12T20:56:00Z' AND SENSOR_ID='77dad926_5171_40fc_a59c_3b1e54274b2c'
