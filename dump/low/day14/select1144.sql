
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:44:00Z' AND timestamp<'2017-11-14T11:44:00Z' AND SENSOR_ID='870d144e_d5e5_4fb3_8a02_2a695aa56b19'
