
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T01:13:00Z' AND timestamp<'2017-11-22T01:13:00Z' AND SENSOR_ID='d0bd388c_4fc6_43ef_a928_acce6c62d02e'
