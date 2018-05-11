
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:36:00Z' AND timestamp<'2017-11-18T03:36:00Z' AND SENSOR_ID='2b90ebd5_63d5_427a_84c9_ccb752922721'
