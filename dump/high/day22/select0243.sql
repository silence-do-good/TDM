
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T02:43:00Z' AND timestamp<'2017-11-22T02:43:00Z' AND SENSOR_ID='58b6f00a_fa2e_4f13_8f78_3f91ec60616c'
