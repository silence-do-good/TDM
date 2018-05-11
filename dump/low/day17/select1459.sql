
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:59:00Z' AND timestamp<'2017-11-17T14:59:00Z' AND SENSOR_ID='77dad926_5171_40fc_a59c_3b1e54274b2c'
