
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:42:00Z' AND timestamp<'2017-11-09T00:42:00Z' AND SENSOR_ID='e6c6d88d_4fd4_40d4_8022_0223040146e3'
