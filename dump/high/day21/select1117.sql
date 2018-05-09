
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T11:17:00Z' AND timestamp<'2017-11-21T11:17:00Z' AND SENSOR_ID='41701b90_da4b_4d7c_86e2_babf1c15c1e9'
