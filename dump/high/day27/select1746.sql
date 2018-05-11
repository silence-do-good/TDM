
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T17:46:00Z' AND timestamp<'2017-11-27T17:46:00Z' AND SENSOR_ID='1ceb5f80_1bef_426f_b8b8_056560ca36ed'
