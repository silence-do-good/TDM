
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:35:00Z' AND timestamp<'2017-11-28T15:35:00Z' AND SENSOR_ID='88ac4b93_6568_4f25_988e_95c9593522b9'
