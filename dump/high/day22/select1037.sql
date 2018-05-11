
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:37:00Z' AND timestamp<'2017-11-22T10:37:00Z' AND SENSOR_ID='e586961c_6822_4cee_b0f6_b7c29477f5df'
