
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T02:49:00Z' AND timestamp<'2017-11-13T02:49:00Z' AND SENSOR_ID='88ac4b93_6568_4f25_988e_95c9593522b9'
