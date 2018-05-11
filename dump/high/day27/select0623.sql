
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T06:23:00Z' AND timestamp<'2017-11-27T06:23:00Z' AND SENSOR_ID='c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b'
