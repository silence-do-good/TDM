
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T10:47:00Z' AND timestamp<'2017-11-11T10:47:00Z' AND SENSOR_ID='e0975a59_3ed0_4ee5_9a01_6c1cdfce5528'
