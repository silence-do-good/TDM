
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:52:00Z' AND timestamp<'2017-11-14T15:52:00Z' AND SENSOR_ID='2b90ebd5_63d5_427a_84c9_ccb752922721'
