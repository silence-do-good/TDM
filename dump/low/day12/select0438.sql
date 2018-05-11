
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:38:00Z' AND timestamp<'2017-11-12T04:38:00Z' AND SENSOR_ID='45ebc241_1570_49a9_bb6e_d800a15900d2'
