
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:55:00Z' AND timestamp<'2017-11-27T15:55:00Z' AND SENSOR_ID='dd9b8e2a_9c85_4320_aae1_d099090b7579'
