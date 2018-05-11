
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T11:55:00Z' AND timestamp<'2017-11-21T11:55:00Z' AND SENSOR_ID='77dad926_5171_40fc_a59c_3b1e54274b2c'
