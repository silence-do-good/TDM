
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T16:11:00Z' AND timestamp<'2017-11-28T16:11:00Z' AND SENSOR_ID='b46fedbb_d7e0_401e_a215_8592984eb597'
