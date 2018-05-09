
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:08:00Z' AND timestamp<'2017-11-22T23:08:00Z' AND SENSOR_ID='6b9e2ab4_5d40_417d_bad1_bdb4db06b641'
