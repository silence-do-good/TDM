
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:26:00Z' AND timestamp<'2017-11-15T14:26:00Z' AND SENSOR_ID='ea574872_1427_460e_952f_e5166cd146ed'
