
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T19:33:00Z' AND timestamp<'2017-11-24T19:33:00Z' AND SENSOR_ID='5482b5cd_e941_42f0_8672_29eaaae608df'
