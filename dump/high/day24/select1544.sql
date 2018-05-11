
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:44:00Z' AND timestamp<'2017-11-24T15:44:00Z' AND SENSOR_ID='bf5cbe70_5e97_4d23_a053_555784538d96'
