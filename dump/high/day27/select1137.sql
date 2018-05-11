
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T11:37:00Z' AND timestamp<'2017-11-27T11:37:00Z' AND SENSOR_ID='1447a394_dae2_49d2_bdd9_be55c1686838'
