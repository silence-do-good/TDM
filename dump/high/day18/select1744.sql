
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T17:44:00Z' AND timestamp<'2017-11-18T17:44:00Z' AND SENSOR_ID='089a6aac_f7a5_4020_97bd_2f26594a4ec9'
