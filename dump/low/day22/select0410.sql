
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T04:10:00Z' AND timestamp<'2017-11-22T04:10:00Z' AND SENSOR_ID='e6335c06_5945_42f5_9f73_0b93188e43f3'
