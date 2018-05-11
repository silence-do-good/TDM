
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T03:03:00Z' AND timestamp<'2017-11-27T03:03:00Z' AND SENSOR_ID='7c664483_d53a_49ec_9aa3_ac306d50ee84'
