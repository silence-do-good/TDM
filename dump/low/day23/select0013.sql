
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:13:00Z' AND timestamp<'2017-11-23T00:13:00Z' AND SENSOR_ID='fd96b558_98f5_4f90_b889_59bb276dbae8'
