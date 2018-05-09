
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:43:00Z' AND timestamp<'2017-11-23T00:43:00Z' AND SENSOR_ID='cb3fab35_0a9e_468e_aef3_d832311ac2c0'
