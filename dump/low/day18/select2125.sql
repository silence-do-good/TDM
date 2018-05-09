
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:25:00Z' AND timestamp<'2017-11-18T21:25:00Z' AND SENSOR_ID='45ebc241_1570_49a9_bb6e_d800a15900d2'
